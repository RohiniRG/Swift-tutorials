// Protocols
// Similar to interface in java and virtual functions in C++

protocol UniProto {
    // Get the value of region and set it more than one time what the region value is
    // i.e we should be able to get and set the region value
    var region: String {get set}

    // No definition, only declaration
    func active_years()
    func isActive() -> Bool

}

class Sppu {

}

// Extends Sppu
// Also mention the protocol it conforms to
class I2IT : Sppu, UniProto {
    // Add the protocol fields which we have to define here
    var region: String

    init(region: String) {
        self.region = region
    }

    func active_years() {

    }

    func isActive() -> Bool {

    }
}

// Protocols can are commonly named as --Delegate or --DataSource. These are just a popular naming convention found commonly in code for Protocols.

// Delegate implies that it houses functions that deal with user interaction eg: onTap features of a button
// DataSource deals with data eg: color, fontsize of a button

