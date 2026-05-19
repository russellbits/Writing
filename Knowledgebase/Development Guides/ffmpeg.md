# FFMPEG

```
ffmpeg -i vr-trio-classroom-naughty-teachers.mp4 -vf scale=3072:1024 -c:v libx264 -crf 18 vr-trio-classroom-naughty-teachers-lowres.mp4 && say "ffmpeg conversion done"
```

This will convert a video. The scale factor (3072:1024) is actually shrinking the video.

The second command, `&& say "ffmpeg conversion done"` is meant to make the computer talk when the command is finished.