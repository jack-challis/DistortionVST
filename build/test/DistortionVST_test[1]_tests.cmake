add_test([=[AudioPluginAudioProcessor.Foo]=]  /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/test/DistortionVST_test [==[--gtest_filter=AudioPluginAudioProcessor.Foo]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[AudioPluginAudioProcessor.Foo]=]  PROPERTIES WORKING_DIRECTORY /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  DistortionVST_test_TESTS AudioPluginAudioProcessor.Foo)
