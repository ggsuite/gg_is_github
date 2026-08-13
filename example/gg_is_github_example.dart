#!/usr/bin/env dart
// @license
// Copyright (c) ggsuite
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_is_github/src/is_github.dart';

Future<void> main() async {
  print(isGitHub ? 'Running on GitHub' : 'Not running on GitHub');
}
