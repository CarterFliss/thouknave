/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Carter
 * Created: Feb 3, 2017
 */

DROP DATABASE IF EXISTS thouKnaveDB;
CREATE DATABASE IF NOT EXISTS thouKnaveDB;

USE thouKnaveDB;

CREATE TABLE IF NOT EXISTS insults
(
    id INT NOT NULL AUTO-INCREMENT,
    col1 VARCHAR(120) NOT NULL,
    col2 VARCHAR(120) NOT NULL,
    col3 VARCHAR(120) NOT NULL,
    PRIMARY KEY (id),
    INDEX (id,col1,col2,col3)
);

INSERT INTO insults (col1) VALUES (artless,bawdy,beslubbering,bootless,churlish,cockered,clouted,craven,currish,dankish,dissembling,droning,errant,fawning,fobbing,froward,frothy,gleeking,goatish,gorbellied,impertinent,infectious,jarring,loggerheaded,lumpish,mammering,mangled,mewling,paunchy,pribbling,puking,puny,qualling,rank,reeky,rougish,ruttish,saucy,spleeny,spongy,surly,tottering,unmuzzled,vain,venomed,villainous,warped,wayward,weedy,yeasty);
INSERT INTO insults (col2) VALUES (base-court,bat-fowling,beef-witted,beetle-headed,boil-brained,clapper-clawed,clay-brained,common-kissing,crook-pated,dismal-dreaming,dizzy-eyed,doghearted,dread-bolted,earth-vexing,elf-skinned,fat-kidneyed,fen-sucked,flap-mouthed,fly-bitten,folly-fallen,fool-born,full-gorged,guts-girping,half-faced,hasty-witted,hedge-born,hell-hated,idle-headed,ill-breeding,ill-nurtured,knotty-pated,milk-livered,motley-minded,onion-eyed,plume-plucked,pottle-deep,pox-marked,reeling-ripe,rough-hewn,rude-growing,rump-fed,shard-borne,sheep-biting,spur-galled,swag-bellied,tardy-gaited,tickle-brained,toad-spotted,unchin-snouted,weather-bitten);
INSERT INTO insults (col3) VALUES (apple-john,baggage,barnacle,bladder,boar-pig,bugbear,bum-bailey,canker-blossom,clack-dish,clotpole,coxcomb,codpiece,death-token,dewberry,flap-dragon,flax-wench,flirt-gill,foot-licker,fustilarian,giglet,gudgeon,haggard,harpy,hedge-pig,horn-beast,hugger-mugger,joithead,lewdster,lout,maggot-pie,malt-worm,mammet,measle,minnow,miscreant,moldwarp,mumble-news,nut-hook,pigeon-egg,pignut,puttock,pumpion,ratsbane,scut,skainsmate,strumpet,varlot,vassal,whey-face,wagtail);