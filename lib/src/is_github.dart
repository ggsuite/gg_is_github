// @license
// Copyright (c) ggsuite
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'dart:io';

/// Returns true if the environment variable 'GITHUB_ACTIONS' is set.
bool get isGitHub {
  if (testIsGitHub != null) {
    return testIsGitHub!;
  }

  return Platform.environment.containsKey('GITHUB_ACTIONS');
}

/// Use this to override isGitHub in tests. Don't forget to reset
bool? testIsGitHub;
