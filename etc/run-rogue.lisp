(pushnew #p"/cl-rogue/" asdf:*central-registry*)
(asdf:load-system :cl-rogue)
(cl-rogue:rogue)