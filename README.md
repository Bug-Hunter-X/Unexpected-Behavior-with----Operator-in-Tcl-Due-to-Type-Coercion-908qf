# Tcl Bug: Unexpected == Behavior

This repository demonstrates a subtle bug in Tcl related to the behavior of the `==` operator when comparing numbers of different types.  The issue arises from Tcl's automatic type coercion, which can lead to unexpected results and logical errors.

## The Bug

The included `bug.tcl` file contains a simple procedure `badproc` that compares two arguments using `==`. While it should return 1 when the arguments are numerically equal, it fails in the case of an integer and a floating point number.

## The Solution

The `bugSolution.tcl` file shows how to correct this by explicitly converting both arguments to the same numeric type using the `expr` command before comparison. This ensures consistent and predictable results regardless of the input types.

## How to Reproduce

1. Clone this repository.
2. Run `tclsh bug.tcl` to observe the incorrect behavior.
3. Run `tclsh bugSolution.tcl` to see the corrected output.