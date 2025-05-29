// SPDX-License-Identifier: LGPL-3.0-only WITH LGPL-3.0-linking-exception
#if !SKIP_BRIDGE
#if !SKIP
@_exported import UniformTypeIdentifiers
#endif
import OSLog

let logger: Logger = Logger(subsystem: "skip.kit", category: "SkipKit") // adb logcat '*:S' 'skip.kit.SkipKit:V'

public class SkipKitModule {
}

#endif
