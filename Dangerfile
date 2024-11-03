# PRの範囲外のメッセージを無視する
#github.dismiss_out_of_range_messages

#xcode_warnings.use_xcpretty = true
#xcode_warnings.show_linker_warnings = true
#dangerでbuild_timing_summaryの関数が見つからないためコメントアウト
#xcode_warnings.build_timing_summary = true
#xcode_warnings.analyze_file 'build.log'


# Ignoring warnings from Pods
xcode_summary.ignored_files = 'Pods/**'

# Ignoring specific warnings
xcode_summary.ignored_results { |result|
  result.message.include? 'ld' # Ignore ld_warnings
}

xcode_summary.report 'test_output/ResultBundle.xcresult'

# If value is `false`, then errors will be reporting as warnings
xcode_summary.strict = false
