////////////////////////////////////////
//////////Telecomms Equipment///////////
////////////////////////////////////////
datum/design/subspace_receiver
	name = "Machine Board (Subspace Receiver)"
	desc = "Allows for the construction of Subspace Receiver equipment."
	id = "s-receiver"
	req_tech = list("programming" = 2, "engineering" = 1, "bluespace" = 1)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/receiver

datum/design/telecomms_bus
	name = "Machine Board (Bus Mainframe)"
	desc = "Allows for the construction of Telecommunications Bus Mainframes."
	id = "s-bus"
	req_tech = list("programming" = 2, "engineering" = 2)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/bus

datum/design/telecomms_hub
	name = "Machine Board (Hub Mainframe)"
	desc = "Allows for the construction of Telecommunications Hub Mainframes."
	id = "s-hub"
	req_tech = list("programming" = 2, "engineering" = 2)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/hub

datum/design/telecomms_relay
	name = "Machine Board (Relay Mainframe)"
	desc = "Allows for the construction of Telecommunications Relay Mainframes."
	id = "s-relay"
	req_tech = list("programming" = 1, "engineering" = 2, "bluespace" = 2)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/relay

datum/design/telecomms_processor
	name = "Machine Board (Processor Unit)"
	desc = "Allows for the construction of Telecommunications Processor equipment."
	id = "s-processor"
	req_tech = list("programming" = 2, "engineering" = 2)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/processor

datum/design/telecomms_server
	name = "Machine Board (Server Mainframe)"
	desc = "Allows for the construction of Telecommunications Servers."
	id = "s-server"
	req_tech = list("programming" = 2, "engineering" = 2)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/server

datum/design/subspace_broadcaster
	name = "Machine Board (Subspace Broadcaster)"
	desc = "Allows for the construction of Subspace Broadcasting equipment."
	id = "s-broadcaster"
	req_tech = list("programming" = 2, "engineering" = 2, "bluespace" = 1)
	build_type = IMPRINTER
	materials = list("$glass" = 1000, "sacid" = 20)
	build_path = /obj/item/weapon/circuitboard/telecomms/broadcaster

datum/design/subspace_ansible
	name = "Subspace Ansible"
	desc = "A compact module capable of sensing extradimensional activity."
	id = "s-ansible"
	req_tech = list("programming" = 2, "magnets" = 2, "materials" = 2, "bluespace" = 1)
	build_type = PROTOLATHE
	materials = list("$metal" = 80, "$silver" = 20)
	build_path = /obj/item/weapon/stock_parts/subspace/ansible

datum/design/hyperwave_filter
	name = "Hyperwave Filter"
	desc = "A tiny device capable of filtering and converting super-intense radiowaves."
	id = "s-filter"
	req_tech = list("programming" = 2, "magnets" = 2)
	build_type = PROTOLATHE
	materials = list("$metal" = 40, "$silver" = 10)
	build_path = /obj/item/weapon/stock_parts/subspace/filter

datum/design/subspace_amplifier
	name = "Subspace Amplifier"
	desc = "A compact micro-machine capable of amplifying weak subspace transmissions."
	id = "s-amplifier"
	req_tech = list("programming" = 2, "magnets" = 2, "materials" = 2, "bluespace" = 1)
	build_type = PROTOLATHE
	materials = list("$metal" = 10, "$gold" = 30, "$uranium" = 15)
	build_path = /obj/item/weapon/stock_parts/subspace/amplifier

datum/design/subspace_treatment
	name = "Subspace Treatment Disk"
	desc = "A compact micro-machine capable of stretching out hyper-compressed radio waves."
	id = "s-treatment"
	req_tech = list("programming" = 2, "magnets" = 1, "materials" = 2, "bluespace" = 1)
	build_type = PROTOLATHE
	materials = list("$metal" = 10, "$silver" = 20)
	build_path = /obj/item/weapon/stock_parts/subspace/treatment

datum/design/subspace_analyzer
	name = "Subspace Analyzer"
	desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths."
	id = "s-analyzer"
	req_tech = list("programming" = 2, "magnets" = 2, "materials" = 2, "bluespace" = 1)
	build_type = PROTOLATHE
	materials = list("$metal" = 10, "$gold" = 15)
	build_path = /obj/item/weapon/stock_parts/subspace/analyzer

datum/design/subspace_crystal
	name = "Ansible Crystal"
	desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths."
	id = "s-crystal"
	req_tech = list("magnets" = 2, "materials" = 2, "bluespace" = 1)
	build_type = PROTOLATHE
	materials = list("$glass" = 1000, "$silver" = 20, "$gold" = 20)
	build_path = /obj/item/weapon/stock_parts/subspace/crystal

datum/design/subspace_transmitter
	name = "Subspace Transmitter"
	desc = "A large piece of equipment used to open a window into the subspace dimension."
	id = "s-transmitter"
	req_tech = list("magnets" = 3, "materials" = 3, "bluespace" = 2)
	build_type = PROTOLATHE
	materials = list("$glass" = 100, "$silver" = 10, "$uranium" = 15)
	build_path = /obj/item/weapon/stock_parts/subspace/transmitter
