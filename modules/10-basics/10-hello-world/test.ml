open Index


let test_hello_world () =
  Alcotest.(check string) "greating string" "Hello, World!" (message)


let () =
  let open Alcotest in
  run "Utils" [
      "greating string", [
        test_case "greating run"     `Quick test_hello_world;
        ];
    ]
