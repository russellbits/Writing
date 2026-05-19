#!/bin/zsh

target_dir="_banapana-llm-corpus"

# Create target directory if it doesn't exist
mkdir -p "$target_dir" || { echo "Failed to create $target_dir"; exit 1; }

# Find directories not starting with _, containing article.md
# Using zsh globbing is often cleaner than find: **/*(/) means all directories
dirs=()
while IFS= read -r dir; do
    dirs+=("$dir")
done < <(find . -type d ! -name '_*' -exec test -f {}/article.md \; -print)

for dir in "${(@)dirs}"; do
    base=$(basename "$dir")
    target_file="$target_dir/$base.md"

    echo "Processing directory: $dir"

    if [ -f "$target_file" ]; then
        # -k 1 ensures it reads just one character, or use -r for standard
        echo -n "File $target_file already exists. Replace? (y/n): "
        read -r answer
        if [[ "$answer" != "y" ]]; then
            echo "Skipping $target_file"
            continue
        fi
    fi

    echo "Copying $dir/article.md to $target_file"
    cp "$dir/article.md" "$target_file" || { echo "Failed to copy $dir/article.md"; exit 1; }
    echo "Completed processing $dir"
done
