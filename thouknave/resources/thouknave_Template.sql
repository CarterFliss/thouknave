/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:','Carter
 * Created: Feb 3, 2017
 */

DROP DATABASE IF EXISTS thouKnaveDB;
CREATE DATABASE IF NOT EXISTS thouKnaveDB;

USE thouKnaveDB;

CREATE TABLE IF NOT EXISTS insults
(
id INT NOT NULL auto_increment,
col1 VARCHAR(120),
col2 VARCHAR(120),
col3 VARCHAR(120),
PRIMARY KEY (id),
INDEX (id,col1,col2,col3)
);

INSERT INTO insults (col1,col2,col3) VALUES ('artless','base-court','apple-john');
INSERT INTO insults (col1,col2,col3) VALUES ('bawdy','bat-fowling','baggage');
INSERT INTO insults (col1,col2,col3) VALUES ('beslubbering','beef-witted','barnacle');
INSERT INTO insults (col1,col2,col3) VALUES ('bootless','beetle-headed','bladder');
INSERT INTO insults (col1,col2,col3) VALUES ('churlish','boil-brained','boar-pig');
INSERT INTO insults (col1,col2,col3) VALUES ('cockered','clapper-clawed','bugbear');
INSERT INTO insults (col1,col2,col3) VALUES ('clouted',' clay-brained','bum-bailey');
INSERT INTO insults (col1,col2,col3) VALUES ('craven','common-kissing','canker-blossom');
INSERT INTO insults (col1,col2,col3) VALUES ('currish',' crook-pated',' clack-dish');
INSERT INTO insults (col1,col2,col3) VALUES ('dankish',' dismal-dreaming','clotpole');
INSERT INTO insults (col1,col2,col3) VALUES ('dissembling','dizzy-eyed','coxcomb');
INSERT INTO insults (col1,col2,col3) VALUES ('droning',' doghearted','codpiece');
INSERT INTO insults (col1,col2,col3) VALUES ('errant','dread-bolted','death-token');
INSERT INTO insults (col1,col2,col3) VALUES ('fawning',' earth-vexing','dewberry');
INSERT INTO insults (col1,col2,col3) VALUES ('fobbing',' elf-skinned',' flap-dragon');
INSERT INTO insults (col1,col2,col3) VALUES ('froward',' fat-kidneyed','flax-wench');
INSERT INTO insults (col1,col2,col3) VALUES ('frothy','fen-sucked','flirt-gill');
INSERT INTO insults (col1,col2,col3) VALUES ('gleeking','flap-mouthed','foot-licker');
INSERT INTO insults (col1,col2,col3) VALUES ('goatish',' fly-bitten','fustilarian');
INSERT INTO insults (col1,col2,col3) VALUES ('gorbellied','folly-fallen','giglet');
INSERT INTO insults (col1,col2,col3) VALUES ('impertinent','fool-born','gudgeon');
INSERT INTO insults (col1,col2,col3) VALUES ('infectious','full-gorged',' haggard');
INSERT INTO insults (col1,col2,col3) VALUES ('jarring',' guts-griping','harpy');
INSERT INTO insults (col1,col2,col3) VALUES ('loggerheaded','half-faced','hedge-pig');
INSERT INTO insults (col1,col2,col3) VALUES ('lumpish',' hasty-witted','horn-beast');
INSERT INTO insults (col1,col2,col3) VALUES ('mammering','hedge-born','hugger-mugger');
INSERT INTO insults (col1,col2,col3) VALUES ('mangled',' hell-hated','joithead');
INSERT INTO insults (col1,col2,col3) VALUES ('mewling',' idle-headed',' lewdster');
INSERT INTO insults (col1,col2,col3) VALUES ('paunchy',' ill-breeding','lout');
INSERT INTO insults (col1,col2,col3) VALUES ('pribbling','ill-nurtured','maggot-pie');
INSERT INTO insults (col1,col2,col3) VALUES ('puking','knotty-pated','malt-worm');
INSERT INTO insults (col1,col2,col3) VALUES ('puny','milk-livered','mammet');
INSERT INTO insults (col1,col2,col3) VALUES ('qualling','motley-minded','measle');
INSERT INTO insults (col1,col2,col3) VALUES ('rank','onion-eyed','minnow');
INSERT INTO insults (col1,col2,col3) VALUES ('reeky','plume-plucked','miscreant');
INSERT INTO insults (col1,col2,col3) VALUES ('roguish',' pottle-deep',' moldwarp');
INSERT INTO insults (col1,col2,col3) VALUES ('ruttish',' pox-marked','mumble-news');
INSERT INTO insults (col1,col2,col3) VALUES ('saucy','reeling-ripe','nut-hook');
INSERT INTO insults (col1,col2,col3) VALUES ('spleeny',' rough-hewn','pigeon-egg');
INSERT INTO insults (col1,col2,col3) VALUES ('spongy','rude-growing','pignut');
INSERT INTO insults (col1,col2,col3) VALUES ('surly','rump-fed','puttock');
INSERT INTO insults (col1,col2,col3) VALUES ('tottering','shard-borne',' pumpion');
INSERT INTO insults (col1,col2,col3) VALUES ('unmuzzled','sheep-biting','ratsbane');
INSERT INTO insults (col1,col2,col3) VALUES ('vain','spur-galled',' scut');
INSERT INTO insults (col1,col2,col3) VALUES ('venomed',' swag-bellied','skainsmate');
INSERT INTO insults (col1,col2,col3) VALUES ('villainous','tardy-gaited','strumpet');
INSERT INTO insults (col1,col2,col3) VALUES ('warped','tickle-brained','varlot');
INSERT INTO insults (col1,col2,col3) VALUES ('wayward',' toad-spotted','vassal');
INSERT INTO insults (col1,col2,col3) VALUES ('weedy','unchin-snouted','whey-face');
INSERT INTO insults (col1,col2,col3) VALUES ('yeasty','weather-bitten','wagtail');

