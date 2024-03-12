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

    withConfig(config: Record<string, string>): Package {
        // @ts-expect-error
        return this.copy({ config: config })
    }
}
