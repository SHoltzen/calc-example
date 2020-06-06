
(* This file was auto-generated based on "parser.messages". *)

(* Please note that the function [message] can raise [Not_found]. *)

let message =
  fun s ->
    match s with
    | 0 ->
        "Missing argument for \"*\"\n"
    | 1 ->
        "Missing argument for \"*\"\n"
    | 2 ->
        "Missing argument for \"*\"\n"
    | 4 ->
        "No implied multiplication: \"( int (\" not permitted.\n"
    | 5 ->
        "Invalid argument for \"*\": \"*\"\n"
    | 16 ->
        "Dangling \"(\"\n"
    | 8 ->
        "Invalid argument for \"+\": \"*\"\n"
    | 9 ->
        "Dangling \"(\"\n"
    | 12 ->
        "Invalid argument for \"-\": \"*\"\n"
    | 13 ->
        "Dangling \")\" \n"
    | 10 ->
        "Missing argument for \"/\": \"*\"\n"
    | _ ->
        raise Not_found
