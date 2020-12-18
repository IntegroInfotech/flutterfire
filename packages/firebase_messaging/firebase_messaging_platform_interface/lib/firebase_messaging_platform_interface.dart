// melos-nullsafety-delete-file
// Copyright 2020, the Chromium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library firebase_messaging_platform_interface;

export 'src/platform_interface/platform_interface_messaging.dart';

export 'src/notification_settings.dart';
/*melos-nullsafety-remove-start*/
export 'src/ios_notification_settings.dart';
/*melos-nullsafety-remove-end*/
export 'src/types.dart';
export 'src/remote_message.dart';
export 'src/remote_notification.dart';
