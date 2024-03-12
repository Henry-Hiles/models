import { Data } from "dataclass"

export class Package extends Data {
    id: string
    name: string
    commit: string
    origin: string
    config: Record<string, string> = {}

    withCommit(commit: string): Package {
        // @ts-expect-error
        return this.copy({ commit: commit })
    }

    withConfig(config: Record<string, any>): Package {
        // @ts-expect-error
        return this.copy({
            config: Object.keys(config).reduce((result, key) => {
                result[key] = JSON.stringify(config[key])
                return result
            }, {} as Record<string, string>),
        })
    }
}
