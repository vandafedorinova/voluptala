extension TimelineScheduleMode: Hashable {
    func hash(into hasher: inout Hasher) {
        // Implement the hash value calculation here
        // Use properties of the `TimelineScheduleMode` instance to generate the hash value
        // For example, you can use the `rawValue` of an enum or hash the properties individually
        hasher.combine(rawValue)
    }
}
