#!/bin/bash

function file_count () {

        ls -l | grep "^-"  | wc -l
}
 file_count
