# DistortionVST

DistortionVST is an audio distortion plugin, written in C++ using the [JUCE framework](https://github.com/juce-framework/JUCE). This repository contains VST3, AU and standalone versions of the plugin.

## Usage
The VST3, AU versions can be downloaded and used in any DAW software that accepts VST3 or AU format plugins, without the need to recompile. However feel free to download, edit and recompile the code!

## Algorithms

Currently this plugin only makes use of a soft clipping algorithm, with plans to implement hard clipping and wave folding distortion algorithms that will be selectable from a drop down menu.

### Soft clipping

The following formula describes the soft clipping distortion algorithm used in the code:

\[
\text{output} = \left( \frac{2}{\pi} \cdot \text{atan}(\text{input}) \cdot \text{blend} + \text{cleanSig} \cdot (1 - \text{blend}) \right) \cdot \text{volume}
\]

Where:
- `input`: The input audio signal.
- `blend`: A value between 0 and 1 that controls the mix between the distorted signal and the clean signal:
  - When `blend = 1`: the signal is fully distorted.
  - When `blend = 0`: the signal is fully clean.
- `cleanSig`: The clean (unprocessed) signal.
- `volume`: A multiplier to control the final output level.

### Behavior:
- The `atan` function creates a soft-clipping effect, meaning the signal is smoothly compressed as it reaches higher amplitudes, avoiding the harshness of hard clipping.
- The `blend` parameter allows for a mix of both the distorted and clean signals.
- The `volume` parameter scales the output, controlling the overall gain.

This algorithm provides a natural-sounding distortion effect with smooth transition from clean to clipped audio.

### Hard clipping
To be implemented

### Wave folding
To be implemented

## Testing

### Working tests
Initial working tests of VST3 version carried out in [Steinberg Vst3PluginTestHost](https://steinbergmedia.github.io/vst3_dev_portal/pages/What+is+the+VST+3+SDK/Plug-in+Test+Host.html). Further working tests carried out on VST3 and AU versions in Logic Pro X.

### Visualisation tests
2 tests carried out and plotted below. Both tests used all settings (drive, blend, range, volume) at 100% (or, 1.0)

#### Test 1
Sin wave generated using frequency of 440Hz, a duration of 0.005s and a sample rate of 44.100kHz

![Alt text](/test/test_figures/test_fig1.png)

#### Test 2
Simple test audio file loaded and processed

![Alt text](/test/test_figures/test_fig2.png)

## TO DO
- implement additional distortion algorithms
- drop down menu to select distortion algorithm
- auto input gain matching option
