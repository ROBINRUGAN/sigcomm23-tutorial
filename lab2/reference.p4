#include <core.p4>
#include <v1model.p4>
header sergeants { bit<48> sclerotic; bit<48> unwillingnesss; bit<16> sealed; } header waldens { bit<3> tsunamis; bit<1> sasquatches; bit<12> wainscoted; bit<16> sealed; } header sterilizers { bit<4> vivisect; bit<4> sordidnesss; bit<8> scantier; bit<16> valiantly; bit<16> snowbelt; bit<3> sheepfolds; bit<13> sites; bit<8> varlets; bit<8> twistiest; bit<16> slenderized; bit<32> unwillingnesss; bit<32> sclerotic; } header submissive { bit<4> vivisect; bit<6> sclerosis; bit<2> scriptures; bit<20> shielding; bit<16> trichina; bit<8> teflons; bit<8> snow; bit<64> unwillingnesss; bit<64> sclerotic; } header venerated { bit<16> upkeep; bit<16> scragglier; bit<16> slouchiest; bit<16> checksum; } header usenet { bit<16> upkeep; bit<16> scragglier; bit<32> underfeeding; bit<32> saliently; bit<4> sampan; bit<4> uncharged; bit<8> sheepfolds; bit<16> wangle; bit<16> checksum; bit<16> verdict; } struct snottiest { sergeants sennetts; waldens vulcanising; sterilizers steadies; submissive stinkier; sterilizers sounder; usenet usda; venerated veered; } struct surrealist { bool vivienne; bool sargassos; bool uncrosses; bool shy; bit<12> vulcanising; bit<8> sufferings; bit<16> superstructures; bit<16> sunglassess; bit<48> tablespoonful; bit<8> talker; bit<9> scythian; } parser ringleader(packet_in tenuitys,out snottiest snarl, inout surrealist metadata, inout standard_metadata_t standard_metadata) { state start { metadata.vivienne = false; metadata.sargassos = false; metadata.uncrosses = false; metadata.shy = false; metadata.vulcanising = 0; metadata.sufferings = 0; metadata.superstructures = 0; metadata.sunglassess = 0; metadata.tablespoonful = 0; metadata.scythian = 0; transition testicle; } state testicle { tenuitys.extract(snarl.sennetts); transition select( snarl.sennetts.sealed) {2048: thaw; 34525: thunderbolts; 33024: tory; default: accept; } } state tory { tenuitys.extract(snarl.vulcanising); transition select( snarl.vulcanising.sealed) {2048: thaw; 34525: thunderbolts; default: accept; } } state thaw { tenuitys.extract(snarl.steadies); metadata.sufferings = snarl.steadies.twistiest; transition select( snarl.steadies.twistiest) {6: tinfoils; 17: tofu; default: accept; } } state thunderbolts { tenuitys.extract(snarl.stinkier); metadata.sufferings = snarl.stinkier.teflons; transition select( snarl.stinkier.teflons) {4: tetrahedrons; 6: tinfoils; 17: tofu; default: accept; } } state tetrahedrons { tenuitys.extract(snarl.sounder); metadata.sufferings = snarl.sounder.twistiest; transition select( snarl.sounder.twistiest) {6: tinfoils; 17: tofu; default: accept; } } state tinfoils { tenuitys.extract(snarl.usda); metadata.superstructures = snarl.usda.upkeep; metadata.sunglassess = snarl.usda.scragglier; transition accept; } state tofu { tenuitys.extract(snarl.veered); metadata.superstructures = snarl.veered.upkeep; metadata.sunglassess = snarl.veered.scragglier; transition accept; } } control rhetoricians(packet_out tenuitys,in snottiest snarl) { apply { tenuitys.emit(snarl.sennetts); tenuitys.emit(snarl.vulcanising); tenuitys.emit(snarl.steadies); tenuitys.emit(snarl.stinkier); tenuitys.emit(snarl.sounder); tenuitys.emit(snarl.usda); tenuitys.emit(snarl.veered); } } control roisterer(inout snottiest snarl,inout surrealist metadata) { apply { verify_checksum(snarl.steadies.isValid(), {snarl.steadies.vivisect,snarl.steadies.sordidnesss, snarl.steadies.scantier,snarl.steadies.valiantly, snarl.steadies.snowbelt,snarl.steadies.sheepfolds, snarl.steadies.sites,snarl.steadies.varlets, snarl.steadies.twistiest, snarl.steadies.unwillingnesss, snarl.steadies.sclerotic}, snarl.steadies.slenderized,HashAlgorithm.csum16); } } control rinks(inout snottiest snarl,inout surrealist metadata) { apply { update_checksum(snarl.steadies.isValid(), {snarl.steadies.vivisect,snarl.steadies.sordidnesss, snarl.steadies.scantier,snarl.steadies.valiantly, snarl.steadies.snowbelt,snarl.steadies.sheepfolds, snarl.steadies.sites,snarl.steadies.varlets, snarl.steadies.twistiest, snarl.steadies.unwillingnesss, snarl.steadies.sclerotic}, snarl.steadies.slenderized,HashAlgorithm.csum16); } } control sacramental(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { action uninstalls() { metadata.vivienne = true; } action untenable() { metadata.vivienne = true; metadata.vulcanising = snarl.vulcanising.wainscoted; snarl.sennetts.sealed = snarl.vulcanising.sealed; snarl.vulcanising.setInvalid(); } table virulences { key = { standard_metadata.ingress_port : exact ; snarl.sennetts.sealed : exact ; snarl.vulcanising.wainscoted : ternary ; snarl.vulcanising.sealed : ternary ; snarl.vulcanising.isValid() : exact ; snarl.steadies.isValid() : exact ; snarl.stinkier.isValid() : exact ; snarl.sounder.isValid() : exact ; } actions = { uninstalls;untenable;NoAction; } default_action = NoAction(); } apply { virulences.apply(); } } control sabra(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { action unhanded(bit<48> sclerotic,bit<9> scythian) { metadata.uncrosses = true; metadata.shy = true; metadata.tablespoonful = sclerotic; metadata.scythian = scythian; } table stepladders { key = { snarl.steadies.sclerotic : ternary ; } actions = { unhanded;NoAction; } default_action = NoAction(); } table strategically { key = { snarl.stinkier.sclerotic : ternary ; } actions = { unhanded;NoAction; } default_action = NoAction(); } action ungainliness() { metadata.sargassos = true; } table sargassos { key = { snarl.stinkier.sclerotic : ternary ; } actions = { ungainliness;NoAction; } default_action = NoAction(); } apply { if (snarl.steadies.isValid()) { stepladders.apply(); } if (snarl.stinkier.isValid()) { strategically.apply(); if ((metadata.sufferings == 4)) { sargassos.apply(); } } } } control remingtons(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { action salted() { } action sasquatchs() { metadata.shy = false; } table sallowest { key = { standard_metadata.ingress_port : ternary ; metadata.scythian : ternary ; metadata.vulcanising : ternary ; snarl.sennetts.unwillingnesss : exact ; snarl.sennetts.sclerotic : exact ; snarl.sennetts.sealed : exact ; snarl.steadies.unwillingnesss : ternary ; snarl.steadies.sclerotic : ternary ; snarl.steadies.varlets : ternary ; snarl.stinkier.unwillingnesss : ternary ; snarl.stinkier.sclerotic : ternary ; snarl.stinkier.snow : ternary ; metadata.sufferings : ternary ; metadata.superstructures : ternary ; metadata.sunglassess : ternary ; } actions = { salted;sasquatchs; } default_action = sasquatchs(); } apply { sallowest.apply(); } } control roofed(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { apply { if (metadata.shy) { if (metadata.sargassos) { snarl.steadies.setValid(); snarl.steadies = snarl.sounder; snarl.sennetts.sealed = 2048; snarl.stinkier.setInvalid(); } if (metadata.uncrosses) { snarl.sennetts.sclerotic = metadata.tablespoonful; if (snarl.steadies.isValid()) { snarl.steadies.varlets = (snarl.steadies.varlets - 1); if ((snarl.steadies.varlets == 0)) { metadata.shy = false; } } else if (snarl.stinkier.isValid()) { snarl.stinkier.snow = (snarl.stinkier.snow - 1); if ((snarl.stinkier.snow == 0)) { metadata.shy = false; } } } } } } control revelation(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { action uninitiated(bit<12> wainscoted) { snarl.vulcanising.setValid(); snarl.vulcanising.tsunamis = 0; snarl.vulcanising.sasquatches = 0; snarl.vulcanising.wainscoted = wainscoted; snarl.vulcanising.sealed = snarl.sennetts.sealed; snarl.sennetts.sealed = 33024; } table upkeeps { key = { standard_metadata.ingress_port : exact ; } actions = { uninitiated;NoAction; } default_action = NoAction(); } apply { if (metadata.shy) { upkeeps.apply(); standard_metadata.egress_spec = metadata.scythian; } } } control riefenstahls(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { sacramental() virulences; sabra() unctuous; remingtons() sallowest; roofed() uncrosses; revelation() shy; apply { mark_to_drop(standard_metadata); virulences.apply(snarl,metadata,standard_metadata); if (metadata.vivienne) { unctuous.apply(snarl,metadata,standard_metadata); sallowest.apply(snarl,metadata,standard_metadata); uncrosses.apply(snarl,metadata,standard_metadata); shy.apply(snarl,metadata,standard_metadata); } } } control rhines(inout snottiest snarl,inout surrealist metadata, inout standard_metadata_t standard_metadata) { apply { } } V1Switch(ringleader(),roisterer(),riefenstahls(),rhines(),rinks(), rhetoricians()) main;