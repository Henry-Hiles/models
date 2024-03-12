import { Data } from "dataclass"
import { join } from "path"
import { PackageConfig } from "./packageConfig"
import { ConfigOption } from "./configOption"

export class Package extends Data {
    id: string
    name: string
    commit: string
    origin: string
    config: PackageConfig = {
        symlinks: {},
        files: {},
    }

    withCommit(commit: string): Package {
        // @ts-expect-error
        return this.copy({ commit: commit })
    }

    withConfig(config: {
        symlinks?: Record<string, ConfigOption>
        files?: Record<string, { source: any; readonly?: boolean }>
    }): Package {
        // @ts-expect-error
        return this.copy({
            config: {
                symlinks: config.symlinks
                    ? Object.keys(config.symlinks).reduce((result, key) => {
                          const current = config.symlinks![key]

                          result[key] = {
                              readonly: current.readonly ?? false,
                              source: join(process.env.PWD!, current.source),
                          }
                          return result
                      }, {} as Record<string, ConfigOption>)
                    : this.config.symlinks,
                files: config.files
                    ? Object.keys(config.files).reduce((result, key) => {
                          const current = config.files![key]
                          result[key] = {
                              readonly: current.readonly ?? false,
                              source: JSON.stringify(current.source),
                          }
                          return result
                      }, {} as Record<string, ConfigOption>)
                    : this.config.files,
            },
        })
    }
}
