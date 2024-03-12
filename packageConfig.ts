import { ConfigOption } from "./configOption"

export type PackageConfig = {
    symlinks: Record<string, ConfigOption>
    files: Record<string, ConfigOption>
}
