// Copyright (c) 2023- All souce code authors. All rights reserved.
//
// This source code is licensed under Apache 2.0 License.

part of fbthrift;

/// Socket interface.
abstract class TSocketItf {
  Socket? getSocket();
}
