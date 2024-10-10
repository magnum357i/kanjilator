# kanjilator
It's a simple tool that converts audio to text using Whisper AI and Anaconda.

### Requirements
- Whisper AI
- Anaconda

### Usage
Run the kanjilator shortcut and write this command:

```kanjilator "opening.wav"```

That's all. And, searches for the file on the desktop.

#### Params
- `file`: The name of a audio.
- `lang`: The lang of a audio. The default is **Japanese**.
- `model`: Select a model to use. The default is **large**.
- `format`: Select a output format to save. The default is **txt**. Can be srt, json etc.

#### Full Example
```kanjilator "opening.wav" -lang English -model tiny -format srt```
