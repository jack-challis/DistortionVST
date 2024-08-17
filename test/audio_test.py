#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Aug 17 12:41:00 2024

@author: jackchallis
"""

#%% importing
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
import soundfile as sf
from pedalboard import load_plugin
import os

matplotlib.rcParams.update({'font.size': 22})

#%% test signal function
def generate_test_signal(frequency, duration, sample_rate):
    """
    Generates a sine wave test signal.

    Parameters:
    frequency (float): The frequency of the sine wave in Hz.
    duration (float): The duration of the signal in seconds.
    sample_rate (int): The sample rate in samples per second.

    Returns:
    np.ndarray: The generated sine wave signal.
    """
    t = np.linspace(0, duration, int(sample_rate * duration), endpoint=False)
    signal = np.sin(2 * np.pi * frequency * t)
    return t, signal

#%% load plugin
os.chdir('..')
plugin_dir = os.getcwd()+'/plugins/DistortionVST.component'
plugin = load_plugin(plugin_dir)
print(plugin.parameters.keys())
plugin.drive=1

#%% process test signal 1 - sine wave

#Test signal parameters
frequency = 440.0  # Frequency of A4 note (440 Hz)
duration = 0.005   # 0.005s duration
sample_rate = 44100  # Standard audio sample rate

#Generate and save test signal
t, test_signal = generate_test_signal(frequency, duration, sample_rate)
sf.write('test/test_signals/test_signal.wav', test_signal, sample_rate)

#load and process audio
input_audio, sample_rate = sf.read('test/test_signals/test_signal.wav')
effected_drive = plugin(input_audio, sample_rate=sample_rate)

# PLOT
fig, ax = plt.subplots(1, 2, figsize=(20, 10),dpi=300)
#normal signal
ax[0].set_box_aspect(1)
ax[0].plot(t, test_signal, label='input')
#distorted signal
ax[0].plot(t, effected_drive, label='output')
ax[0].legend(bbox_to_anchor=(1.05, 1.0), loc='upper right')
#input vs output amplitudes
ax[1].set_box_aspect(1)
ax[1].plot(input_audio, effected_drive)

ax[0].set_xlabel("t(s)")
ax[0].set_ylabel("Amplitude")

ax[1].set_xlabel("Input amplitude")
ax[1].set_ylabel("Ouptut amplitude")

fig.suptitle('TEST 1')

plt.savefig('test/test_figures/test_fig1.png')

#%% process test signal 2 - wav file of crow sounds
#note - crow signal is stereo, 
#use [:,0] to only visualise left channel for simplicity

#load and process audio
input_audio_1, sample_rate_1 = sf.read('test/test_signals/crow_test.wav')
t_1 = np.linspace(0, len(input_audio_1[:,0])/sample_rate_1, int(len(input_audio_1[:,0])), endpoint=False)
effected_drive_1 = plugin(input_audio_1, sample_rate=sample_rate_1)

# PLOT
fig1, ax1 = plt.subplots(2, 1, figsize=(20, 10),dpi=300)
#normal signal
ax1[0].plot(t_1, input_audio_1[:,0], label='input')
#distorted signal
ax1[1].plot(t_1, effected_drive_1[:,0], label='output')

ax1[0].set_title("input audio")
ax1[0].set_ylabel("Amp")

ax1[1].set_title("output audio")
ax1[1].set_ylabel("Amp")
ax1[1].set_xlabel("t(s)")

fig1.suptitle('TEST 2')

plt.savefig('test/test_figures/test_fig2.png')


