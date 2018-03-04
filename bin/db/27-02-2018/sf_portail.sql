-- DEVINFO FAIT: passer app_menu_page sous la création des app_page
-- DEVINFO FAIT: passer f_fieldtype au dessus de f_field

SET FOREIGN_KEY_CHECKS=0;

DELETE FROM `app_contents_rights`;
ALTER TABLE `app_contents_rights` AUTO_INCREMENT = 1;
DELETE FROM `app_menu_page`;
ALTER TABLE `app_menu_page` AUTO_INCREMENT = 1;
DELETE FROM `app_page_content`;
ALTER TABLE `app_page_content` AUTO_INCREMENT = 1;
DELETE FROM `app_pages_rights`;
ALTER TABLE `app_pages_rights` AUTO_INCREMENT = 1;
DELETE FROM `g_listitem`;
ALTER TABLE `g_listitem` AUTO_INCREMENT = 1;
DELETE FROM `g_list`;
ALTER TABLE `g_list` AUTO_INCREMENT = 1;
DELETE FROM `app_content`;
ALTER TABLE `app_content` AUTO_INCREMENT = 1;
DELETE FROM `app_menu`;
ALTER TABLE `app_menu` AUTO_INCREMENT = 1;
DELETE FROM `app_page`;
ALTER TABLE `app_page` AUTO_INCREMENT = 1;
DELETE FROM `f_formfield`;
ALTER TABLE `f_formfield` AUTO_INCREMENT = 1;
DELETE FROM `f_form`;
ALTER TABLE `f_form` AUTO_INCREMENT = 1;
DELETE FROM `f_field`;
ALTER TABLE `f_field` AUTO_INCREMENT = 1;
DELETE FROM `f_fieldtype`;
ALTER TABLE `f_fieldtype` AUTO_INCREMENT = 1;


--
-- Base de données :  `sf_portail`
--

--
-- Contenu de la table `app_content`
--

INSERT INTO `app_content` (`id`, `title`, `content`, `type`, `locked`, `class`) VALUES
(2, 'ROLE_PRO', '<p>Vous avez le ROLE_PRO</p>', 'Text', 0, NULL),
(18, 'Charte du Portail des sciences participatives biodiversité', '<h2 style=\"text-align:left\"><strong><span style=\"font-family:Apple Chancery,serif\"><span style=\"font-size:large\">Chddqsdarte du Portail des sciences participatives biodiversit&eacute;&nbsp;: OPEN</span></span></strong></h2>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">La biodiversit&eacute;, par la diversit&eacute; des esp&egrave;ces et des milieux dans lesquels elles &eacute;voluent, est d&rsquo;une tr&egrave;s grande richesse, au c&oelig;ur m&ecirc;me des espaces dits &laquo;&nbsp;ordinaires&nbsp;&raquo;. Elle constitue un bien commun que tout un chacun peut, &agrave; son niveau, apprendre &agrave; conna&icirc;tre et prot&eacute;ger. Faciliter le rapprochement entre le milieu scientifique et les citoyen.ne.s &agrave; travers les sciences participatives, c&rsquo;est contribuer &agrave; nourrir cet &eacute;lan collectif en faveur de la biodiversit&eacute; qui anime un grand nombre d&rsquo;acteurs en France&nbsp;: associations, collectivit&eacute;s, Etat, laboratoires de recherche, entreprises&hellip; Le Portail national des sciences participatives biodiversit&eacute;, OPEN, constitue l&rsquo;outil singulier cr&eacute;&eacute; pour r&eacute;pondre &agrave; cet enjeu.</span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>Le Portail </strong></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">OPEN est l&rsquo;interface collaborative et multi-acteurs qui permet &agrave; tout public de d&eacute;couvrir les sciences participatives li&eacute;es &agrave; la biodiversit&eacute;, existantes en France. </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Il est co-anim&eacute; par la Fondation pour la Nature et l&rsquo;Homme, cr&eacute;&eacute;e par Nicolas Hulot et l&rsquo;Union Nationale des CPIE. </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Pour guider leur action, les co-animateurs se r&eacute;f&egrave;rent &agrave; un Comit&eacute; d&rsquo;Orientation (COMOR) constitu&eacute; de repr&eacute;sentants du Mus&eacute;um National d&rsquo;Histoire Naturelle, de l&rsquo;Agence Fran&ccedil;aise pour la Biodiversit&eacute;, du Collectif National Sciences Participatives Biodiversit&eacute;, des Minist&egrave;res en charge de l&rsquo;&Eacute;cologie, des Sports, de la Recherche, de l&rsquo;&Eacute;ducation Nationale et de la Jeunesse.</span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Son fonctionnement est r&eacute;gi par une </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Charte </strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">qui d&eacute;finit</span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong> </strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">:</span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">les engagements des structures utilisatrices et des animateurs du Portail vis &agrave; vis des points cit&eacute;s ci-dessus.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">les composantes objectives de ce qui compose le Portail : domaine couvert, p&eacute;rim&egrave;tres et principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s ; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">les finalit&eacute;s et les valeurs du Portail&nbsp;; </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">La Charte constitue le </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>document-cadre </strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">de la gouvernance du Portail&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les utilisateur.trice.s &laquo;&nbsp;grand public&nbsp;&raquo; peuvent la consulter en ligne sur OPEN.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les acteurs professionnels qui utilisent OPEN y souscrivent au moment de leur inscription et s&rsquo;engagent &agrave; respecter les engagements&nbsp;; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Le COMOR du Portail l&rsquo;ent&eacute;rine et s&rsquo;y r&eacute;f&egrave;re pour assurer son r&ocirc;le&nbsp;; </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>Les finalit&eacute;s du Portail</strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">L&rsquo;</span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>objectif principal </strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">d&rsquo;OPEN est de donner aux citoyen.ne.s la capacit&eacute; de d&eacute;couvrir, d&rsquo;acc&eacute;der et de s&rsquo;investir dans les sciences participatives biodiversit&eacute; afin&nbsp;: </span></span></p>\r\n\r\n	<ul>\r\n		<li>\r\n		<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">d&rsquo;apporter sa contribution &agrave; la recherche en facilitant pour la communaut&eacute; scientifique l&rsquo;&eacute;valuation de l&rsquo;&eacute;tat de sant&eacute; de la biodiversit&eacute;, dans le but d&rsquo;&eacute;tablir des constats et des recommandations d&rsquo;actions de pr&eacute;servation,</span></span></p>\r\n		</li>\r\n		<li>\r\n		<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">d&rsquo;acqu&eacute;rir des connaissances sur la biodiversit&eacute; et des savoir-faire dans les domaines des sciences, du num&eacute;rique, etc.,</span></span></p>\r\n		</li>\r\n		<li>\r\n		<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">de contribuer &agrave; la pr&eacute;servation de notre bien commun.</span></span></p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">L&rsquo;</span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>enjeu principal </strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">du portail est de faire grandir le r&eacute;seau de participants aux programmes de sciences participatives biodiversit&eacute;, et de faire b&eacute;n&eacute;ficier les citoyens des apports de la science dans ce domaine.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>Valeurs du Portail</strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Citoyennet&eacute; et pouvoir d&rsquo;agir</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Fournir les outils et accompagnements n&eacute;cessaires pour que le participant, quel qu&rsquo;il soit, puisse s&rsquo;investir &agrave; la hauteur de ses envies et de ses capacit&eacute;s dans l&rsquo;am&eacute;lioration des connaissances sur la biodiversit&eacute;, tout en acqu&eacute;rant des connaissances et des savoir-faire li&eacute;s &agrave; la biodiversit&eacute;, le monde scientifique, le num&eacute;rique, etc. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Partage</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Constituer un lieu de dialogue et d&rsquo;&eacute;changes pour favoriser les liens entre science et soci&eacute;t&eacute;.</span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Transparence&nbsp;</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Donner au participant les informations relatives au Portail et aux programmes pr&eacute;sent&eacute;s (p&eacute;rim&egrave;tre couvert, principes d&eacute;ontologiques des programmes qui y sont inscrits et leurs principales caract&eacute;ristiques) lui permettant de s&rsquo;orienter et de r&eacute;aliser des choix &eacute;clair&eacute;s pour d&eacute;terminer son engagement. Le p&eacute;rim&egrave;tre et les principes d&eacute;ontologiques sont &eacute;tablis avec le Comit&eacute; d&rsquo;Orientation et pr&eacute;sent&eacute;s dans cette pr&eacute;sente Charte. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Equit&eacute;</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Constituer un outil de valorisation des programmes respectant la Charte &eacute;tablie, sans apporter un jugement de valeur sur leurs objectifs et modalit&eacute;s d&rsquo;animation.</span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>P&eacute;rim&egrave;tres du Portail</strong></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Le Comit&eacute; d&rsquo;Orientation du Portail a fix&eacute; le p&eacute;rim&egrave;tre du Portail aux programmes de sciences participatives dans le domaine de la biodiversit&eacute; (esp&egrave;ces et milieux associ&eacute;s). </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>&laquo;&nbsp;Les sciences participatives sont des programmes de collecte d&rsquo;informations impliquant une participation du public dans le cadre d&rsquo;une d&eacute;marche scientifique.&nbsp;</em></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>L&rsquo;application de ces&nbsp;sciences participatives au domaine de la biodiversit&eacute; se d&eacute;cline en 3 objectifs :</em></span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>avoir des donn&eacute;es sur la nature et&nbsp;la biodiversit&eacute; pour &eacute;tudier son &eacute;tat de sant&eacute; (monitoring de long terme) ;</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>produire des outils de sensibilisation et d&rsquo;&eacute;ducation &agrave; la nature et &agrave; la biodiversit&eacute; ;</em></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>former une communaut&eacute; et mobiliser autour d&rsquo;enjeux li&eacute;s &agrave; la nature&nbsp;&raquo;*.</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">En ce sens, elles s&rsquo;efforcent de r&eacute;pondre &agrave; de forts enjeux de protection, de reconnexion entre sciences et soci&eacute;t&eacute;, et de contribuer &agrave; d&eacute;velopper plus largement l&rsquo;implication citoyenne.</span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>* D&eacute;finition du Collectif National Sciences Participatives-Biodiversit&eacute;</em></span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>Principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s sur le Portail </strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>Reconnaissance des diff&eacute;rentes parties prenantes </em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Selon les programmes et leurs objectifs, l&rsquo;&eacute;laboration et l&rsquo;animation se font en lien entre&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">un acteur qui d&eacute;finit une probl&eacute;matique et un protocole. Ce r&ocirc;le est </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>le plus souvent</em></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"> assur&eacute; par un organisme de recherche en collaboration avec les structures naturalistes ou gestionnaires d&rsquo;espace (associations, collectivit&eacute;s&hellip;) </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">une structure animatrice qui promeut le programme, assure le lien avec les observateur.trice.s et cr&eacute;e des outils p&eacute;dagogiques. Ce r&ocirc;le est </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>le plus souvent</em></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"> assur&eacute; par des structures associatives.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">les observateur.trice.s qui </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>le plus souvent</em></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"> collectent des donn&eacute;es, mais aussi contribuent &agrave; d&eacute;finir des questions de recherche ou analyser des r&eacute;sultats. </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Le programme de sciences participatives est &eacute;labor&eacute; gr&acirc;ce &agrave; l&rsquo;expertise, aux comp&eacute;tences et au savoir-faire de chacun des acteurs. Il convient de reconna&icirc;tre et de respecter ces r&ocirc;les (paternit&eacute; ou co-r&eacute;alisation du projet, du protocole, des outils d&rsquo;animation, de l&rsquo;analyse des donn&eacute;es&hellip;). </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>Transparence sur les objectifs d&rsquo;am&eacute;lioration des connaissances</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les objectifs scientifiques sont pr&eacute;cis&eacute;s, et notamment&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">justifier le recours &agrave; la participation volontaire pour remplir ces objectifs&nbsp;: plus-value pour le projet, argument de n&eacute;cessit&eacute;, etc. </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">expliquer l&rsquo;ad&eacute;quation&nbsp;entre les m&eacute;thodes propos&eacute;es et les objectifs du projet&nbsp;; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">s&rsquo;assurer que les participants sont en mesure d&rsquo;appliquer la m&eacute;thodologie retenue (ex&nbsp;: tests, guide de l&rsquo;utilisateur, formation&hellip;).</span></span><span style=\"font-family:Arial,serif\"> </span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>D&eacute;marche &eacute;ducative int&eacute;gr&eacute;e</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Le programme, con&ccedil;u en int&eacute;grant la d&eacute;marche d&rsquo;observation active et </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>in situ</em></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"> propos&eacute;e par les sciences participatives, constitue une porte d&rsquo;entr&eacute;e d&eacute;terminante vers la connaissance de la biodiversit&eacute; et de ses enjeux en </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">favorisant l&rsquo;int&eacute;r&ecirc;t, l&rsquo;&eacute;veil et l&rsquo;implication des observateur.trice.s, pouvant aller jusqu&rsquo;&agrave; des changements de comportements en faveur de la biodiversit&eacute;. Il est donc important de concevoir l&rsquo;animation et les outils p&eacute;dagogiques du programme pour accompagner et sensibiliser les citoyens tout au long de leur participation. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><em>Usage des donn&eacute;es</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<ul style=\"margin-left:40px\">\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Donn&eacute;es d&rsquo;observation </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les conditions de reproduction, diffusion et r&eacute;utilisation par des tiers des donn&eacute;es d&#39;observation collect&eacute;es dans le cadre d&rsquo;un programme de sciences participatives sont fix&eacute;es et rendues publiques par la structure porteuse du programme. </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Consid&eacute;rant que l&#39;acc&egrave;s &agrave; la connaissance et sa libre utilisation par tous sont des facteurs favorables &agrave; la conservation de la biodiversit&eacute;, les structures porteuses sont encourag&eacute;es &agrave; partager leurs donn&eacute;es, notamment &agrave; travers l&#39;Inventaire National du Patrimoine Naturel et le Global Biodiversity Information Facility, et &agrave; permettre leur diffusion et leur libre r&eacute;utilisation.</span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les administrations, quand elles sont porteuses de ces programmes, doivent indiquer que les donn&eacute;es collect&eacute;es seront mises &agrave; disposition dans le cadre de l&#39;open data public. </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Lorsqu&rsquo;il existe un risque d&rsquo;atteinte volontaire &agrave; une esp&egrave;ce ou &agrave; un &eacute;l&eacute;ment faunistique, floristique, g&eacute;ologique, p&eacute;dologique, min&eacute;ralogique ou pal&eacute;ontologique, les donn&eacute;es sont, conform&eacute;ment &agrave; la l&eacute;gislation de l&rsquo;environnement, diffus&eacute;es &agrave; une &eacute;chelle ne permettant pas leur localisation pr&eacute;cise et, le cas &eacute;ch&eacute;ant, sous r&eacute;serve que le demandeur s&rsquo;engage &agrave; ne pas divulguer la localisation qui lui est communiqu&eacute;e.</span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">La mention de la paternit&eacute; des observations &eacute;tant recommand&eacute;e, les observateurs peuvent s&#39;identifier en utilisant un pseudonyme afin de pouvoir &ecirc;tre cit&eacute;s sans que leur identit&eacute; ne soit divulgu&eacute;e ; sinon les donn&eacute;es doivent &ecirc;tre anonymis&eacute;es.</span></span></p>\r\n\r\n<ul style=\"margin-left:40px\">\r\n	<li style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Donn&eacute;es&nbsp;personnelles</span></span></li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Le traitement des donn&eacute;es personnelles des observateurs doit se faire selon les r&egrave;gles de la Commission Nationale de l&rsquo;Informatique et des Libert&eacute;s (CNIL). Toutefois, il est recommand&eacute; de valoriser la paternit&eacute; des donn&eacute;es en citant les observateurs dans les publications relatives au programme, ne serait-ce que par leurs &eacute;ventuels pseudonymes. </span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<hr />\r\n<p style=\"margin-left:0.64cm; text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><span style=\"font-size:large\"><strong>Je signe la Charte du portail national des SPB:</strong></span><span style=\"font-size:small\"><strong> Engagement obligatoire</strong></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><strong>Engagements des parties </strong></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">En tant que co-animateur.trice.s du Portail, nous nous engageons &agrave; : </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">respecter les finalit&eacute;s et valeurs de la pr&eacute;sente Charte, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">&ecirc;tre garants du respect des principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s sur le portail et d&rsquo;en r&eacute;f&eacute;rer au comit&eacute; d&rsquo;orientation pour toute situation hors cadre&nbsp;</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">promouvoir les sciences participatives et le Portail aupr&egrave;s du plus grand nombre, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">proposer un Portail fonctionnel et mis &agrave; jour, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">accompagner les utilisateur.trice.s du Portail.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">En tant qu&rsquo;utilisateur.trice du Portail &ndash; porteur et/ou relai de programmes, coordinateur de collectifs d&rsquo;acteurs, expert &ndash; je m&rsquo;engage &agrave;&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">respecter les finalit&eacute;s et valeurs de la pr&eacute;sente Charte, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">inscrire mes contributions au Portail (programmes et/ou contenus &eacute;ditoriaux) dans le respect des principes d&eacute;ontologiques cit&eacute;s ci-dessus, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">participer, &agrave; la hauteur de mes moyens, &agrave; la dynamique du Portail afin de favoriser la cr&eacute;ation d&rsquo;une communaut&eacute; des sciences participatives biodiversit&eacute; (mise &agrave; jour de mes informations vers&eacute;es &agrave; l&rsquo;annuaire professionnel, r&eacute;ponses aux sollicitations de mes pairs, etc.),</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">faire conna&icirc;tre le Portail aupr&egrave;s de mes r&eacute;seaux (observateurs, partenaires, etc.).</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">d&eacute;tenir les droits &agrave; l&rsquo;image des photographies, dessins et/ou images que je t&eacute;l&eacute;-verse librement sur OPEN ainsi que la permission de leurs auteurs. En t&eacute;l&eacute;-versant ces images sur OPEN, je m&rsquo;engage &agrave; en c&eacute;der les droits d&rsquo;utilisation aux animateurs dudit portail pour tout usage non-commercial de promotion d&rsquo;OPEN et plus largement des sciences participatives biodiversit&eacute;.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n\r\n<hr />\r\n<p style=\"text-align:left\"><span style=\"font-family:Apple Chancery,serif\"><span style=\"font-size:large\"><strong>Pour aller plus loin</strong></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">La Charte d&rsquo;OPEN s&rsquo;inscrit dans l&rsquo;esprit de la </span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\"><strong>Charte nationale des recherches et sciences participatives</strong></span></span><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">, &eacute;labor&eacute;e &agrave; l&rsquo;initiative de l&rsquo;Alliance Sciences Soci&eacute;t&eacute; ALLISS et selon les recommandations du rapport sur les sciences participatives de F. Houllier. </span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:Calibri,serif\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Cette charte fait r&eacute;f&eacute;rence dans le domaine des recherches et sciences participatives, tout domaine confondu, depuis le 20 mars 2017, date de signature par Thierry Mandon, Secr&eacute;taire d&rsquo;Etat en charge de l&rsquo;Enseignement Sup&eacute;rieur et de la Recherche et de toutes les structures volontaires, dont font partie les co-animateurs du portail.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:Calibri,serif\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">Les structures inscrites sur le Portail sont invit&eacute;es &agrave; en prendre connaissance et, si elles s&rsquo;y reconnaissent, la signer.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:Calibri,serif\"><span style=\"font-family:Arial,serif\"><span style=\"font-size:small\">http://www.sciences-participatives.com/Billets/Charte</span></span></span></span></p>', 'Content', 0, NULL),
(19, 'Controller>annuaireStructure', 'MNHNPortailBundle:Structure/Structure:list', 'Controller', 0, NULL),
(20, 'Footer menu', 'Footer', 'Menu', 1, 'row'),
(22, 'Mentions légales', '<div class=\"field field--items field--label-hidden field--name-field-para-bt3367 field--type-entity-reference-revisions\">\r\n<div class=\"field--item\">\r\n<div class=\"paragraph paragraph--type--texte paragraph--view-mode--default\">\r\n<div class=\"field field--item field--label-hidden field--name-field-texte-p field--type-text-long\">\r\n<h3>Editeur&nbsp;</h3>\r\n\r\n<p>Agence fran&ccedil;aise pour la biodiversit&eacute;<br />\r\n&quot;Le Nadar&quot; Hall C<br />\r\n5, square F&eacute;lix Nadar<br />\r\n94300 Vincennes</p>\r\n\r\n<h4>Directeur de la publication&nbsp;</h4>\r\n\r\n<p>Christophe Aubel, directeur de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;</p>\r\n\r\n<h4>Conception - h&eacute;bergement&nbsp;</h4>\r\n\r\n<p>Site con&ccedil;u sous CMS Drupal&nbsp;<br />\r\nWebdesign et theme drupal : Sophie Bonnin - <a href=\"http://www.sographik.com\" target=\"_blank\">www.sographik.com</a><br />\r\nD&eacute;veloppement : Agence fran&ccedil;aise pour la biodiversit&eacute;<br />\r\nSite h&eacute;berg&eacute; par la soci&eacute;t&eacute; OVEA &ndash; 59, Rue Nelson Mandela<br />\r\n34000 Montpellier &ndash; T&eacute;l. : 04.67.67.00.00</p>\r\n\r\n<p>En navigant sur ce site, vous reconnaissez, en votre qualit&eacute; d&#39;utilisateur, conna&icirc;tre et accepter les termes des conditions d&#39;utilisations d&eacute;crites ci-dessous.</p>\r\n\r\n<h3>Conditions d&#39;utilisation</h3>\r\n\r\n<p>L&rsquo;utilisation de ce site est subordonn&eacute;e &agrave; l&rsquo;acceptation de l&rsquo;int&eacute;gralit&eacute; des pr&eacute;sentes conditions expos&eacute;es ci-apr&egrave;s.<br />\r\nL&#39;ensemble de ce site rel&egrave;ve de la l&eacute;gislation fran&ccedil;aise et internationale sur le droit d&#39;auteur et la propri&eacute;t&eacute; intellectuelle.</p>\r\n\r\n<h4>Propri&eacute;t&eacute; intellectuelle</h4>\r\n\r\n<p>Tous les &eacute;l&eacute;ments pr&eacute;sent&eacute;s sur ce site (textes, photographies, vid&eacute;os, cr&eacute;ations graphiques, illustrations) sont soumis &agrave; la l&eacute;gislation relative au droit des informations publiques et sont couverts par le droit d&#39;auteur. Ces &eacute;l&eacute;ments restent la propri&eacute;t&eacute; exclusive de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; et/ou de ses partenaires.</p>\r\n\r\n<p>Tous les droits de reproduction sont r&eacute;serv&eacute;s, y compris pour les documents t&eacute;l&eacute;chargeables et les repr&eacute;sentations iconographiques et photographiques.</p>\r\n\r\n<p>La reproduction de tout ou partie de ce site sur un support &eacute;lectronique quel qu&rsquo;il soit est formellement interdite sauf autorisation expresse du directeur de la publication. La reproduction de ce site sur un support papier est autoris&eacute;e pour des fins personnelles, associatives ou professionnelles et sous r&eacute;serve du respect des trois conditions suivantes :</p>\r\n\r\n<ul>\r\n	<li>gratuit&eacute; de la diffusion ;&nbsp;</li>\r\n	<li>respect de l&rsquo;int&eacute;grit&eacute; des documents reproduits : pas de modification ni alt&eacute;ration d&rsquo;aucune sorte ;&nbsp;</li>\r\n	<li>citation claire et lisible de la source indiquant le nom &quot;Agence fran&ccedil;aise pour la biodiversit&eacute;&quot;, l&rsquo;adresse Internet du site Web de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; : www.agence-francaise-biodiversite.fr et la mention : &quot;&copy; Agence fran&ccedil;aise pour la biodiversit&eacute; - Reproduction interdite &ndash; Tous droits r&eacute;serv&eacute;s&quot;.</li>\r\n</ul>\r\n\r\n<p>Toutes diffusions ou utilisations &agrave; des fins commerciales ou publicitaires des informations sont strictement interdites. Pour d&rsquo;autres utilisations envisag&eacute;es, veuillez nous consulter.&nbsp;</p>\r\n\r\n<p>Les marques cit&eacute;es sur ce site sont d&eacute;pos&eacute;es par les soci&eacute;t&eacute;s qui en sont propri&eacute;taires.</p>\r\n\r\n<h4>Responsabilit&eacute;s / Informations contenues dans le site</h4>\r\n\r\n<p>Les informations fournies sur <a href=\"http://www.agence-francaise-biodiversite.fr\">www.agence-francaise-biodiversite.fr</a> le sont &agrave; titre informatif. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; s&#39;efforce de pr&eacute;senter des informations actualis&eacute;es sur son site web. Pour autant, l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; ne saurait garantir l&#39;exactitude, la compl&eacute;tude, l&#39;actualit&eacute; des informations diffus&eacute;es sur le site. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; &nbsp;ne saurait &ecirc;tre tenue pour responsable des erreurs ou omissions, d&#39;une absence de disponibilit&eacute; des informations et des services. En cons&eacute;quence, l&#39;utilisateur reconna&icirc;t utiliser ces informations sous sa responsabilit&eacute; exclusive. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; ne peut &ecirc;tre tenue responsable de l&#39;interpr&eacute;tation que vous pourriez faire des informations contenues dans ce site. L&rsquo;utilisateur d&eacute;clare avoir pris connaissance des informations ci-dessus avant la visite du site. En choisissant d&rsquo;acc&eacute;der au site, l&rsquo;utilisateur accepte, express&eacute;ment et irr&eacute;vocablement, les termes ci-apr&egrave;s.</p>\r\n\r\n<h4>Limite de responsabilit&eacute;</h4>\r\n\r\n<p>Il appartient &agrave; l&#39;utilisateur de ce site de prendre toutes les mesures appropri&eacute;es de fa&ccedil;on &agrave; prot&eacute;ger ses propres donn&eacute;es et/ou logiciels de la contamination par d&#39;&eacute;ventuels virus circulant sur le r&eacute;seau Internet. De mani&egrave;re g&eacute;n&eacute;rale, l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; &agrave; un &eacute;ventuel dommage survenu pendant la consultation du pr&eacute;sent site.</p>\r\n\r\n<p>L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; concernant les liens cr&eacute;&eacute;s par d&#39;autres sites vers ses propres sites. L&#39;existence de tels liens ne peut permettre d&#39;induire que l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; cautionne ces sites ou qu&#39;elle en approuve le contenu.</p>\r\n\r\n<h4>Liens hypertextes</h4>\r\n\r\n<p>Nous vous proposons de nombreux liens vers d&#39;autres sites web. L&#39;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; quant au contenu et au fonctionnement des sites web propos&eacute;s en liens.</p>\r\n\r\n<p>La mise en place de liens hypertextes vers des pages ou des documents diffus&eacute;s sur le site <a href=\"http://www.agence-francaise-biodiversite.fr\">www.agence-francaise-biodiversite.fr</a> est autoris&eacute;e si les liens garantissent la possibilit&eacute; d&rsquo;identifier l&rsquo;origine du document. L&rsquo;utilisateur devra en informer pr&eacute;alablement l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;.&nbsp;<br />\r\nToute utilisation d&rsquo;information doit faire l&rsquo;objet d&rsquo;une demande d&rsquo;autorisation aupr&egrave;s de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;. Celle-ci sera accord&eacute;e si la demande ne contrevient pas aux int&eacute;r&ecirc;ts de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; se r&eacute;serve le droit de poursuivre toute personne qui ne respecterait pas l&rsquo;application de ces r&egrave;gles.</p>\r\n\r\n<h4>Donn&eacute;es personnelles</h4>\r\n\r\n<p>Le site internet de l&#39;Agence fran&ccedil;aise pour la biodiversit&eacute; entre dans le cadre de la dispense n&deg;7 (ancienne norme simplifi&eacute;e n&deg;15) concernant les traitements de donn&eacute;es personnelles mises en &oelig;uvre par tout organisme priv&eacute; ou public &agrave; des fins d&#39;information et de communication externes. Elle s&#39;applique aux sites internet institutionnels et aux fichiers de contacts.</p>\r\n\r\n<p>Conform&eacute;ment &agrave; la loi Informatique et Libert&eacute; 78-17 du 6 janvier 1978 modifi&eacute;e, vous disposez d&#39;un droit d&#39;opposition (art. 38), d&#39;acc&egrave;s (art. 39), de rectification ou de suppression (art. 40) des donn&eacute;es qui vous concernent. Vous pouvez exercer ce droit en vous adressant &agrave; l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;.</p>\r\n\r\n<p>Ce droit s&#39;exerce, en justifiant de son identit&eacute; par voie postale : Agence fran&ccedil;aise pour la biodiversit&eacute; &ndash; service communication digitale et multim&eacute;dia &ndash; Ch&acirc;teau de la Valette - 1037 rue Jean-Fran&ccedil;ois Breton - 34090 Montpellier.</p>\r\n\r\n<h4>Google Analytics</h4>\r\n\r\n<p>Ce site utilise Google Analytics, un service d&rsquo;analyse de site internet fourni par Google Inc. (&laquo; Google &raquo;). Google Analytics utilise des cookies , qui sont des fichiers texte plac&eacute;s sur votre ordinateur, pour aider le site internet &agrave; analyser l&rsquo;utilisation du site par ses utilisateurs. Les donn&eacute;es g&eacute;n&eacute;r&eacute;es par les cookies concernant votre utilisation du site (y compris votre adresse IP) seront transmises et stock&eacute;es par Google sur des serveurs situ&eacute;s aux Etats-Unis. Google utilisera cette information dans le but d&rsquo;&eacute;valuer votre utilisation du site, de compiler des rapports sur l&rsquo;activit&eacute; du site &agrave; destination de son &eacute;diteur et de fournir d&rsquo;autres services relatifs &agrave; l&rsquo;activit&eacute; du site et &agrave; l&rsquo;utilisation d&rsquo;Internet. Google est susceptible de communiquer ces donn&eacute;es &agrave; des tiers en cas d&rsquo;obligation l&eacute;gale ou lorsque ces tiers traitent ces donn&eacute;es pour le compte de Google, y compris notamment l&rsquo;&eacute;diteur de ce site. Google ne recoupera pas votre adresse IP avec toute autre donn&eacute;e d&eacute;tenue par Google. Vous pouvez d&eacute;sactiver l&rsquo;utilisation de cookies en s&eacute;lectionnant les param&egrave;tres appropri&eacute;s de votre navigateur. Cependant, une telle d&eacute;sactivation pourrait emp&ecirc;cher l&rsquo;utilisation de certaines fonctionnalit&eacute;s de ce site. En utilisant ce site internet, vous consentez express&eacute;ment au traitement de vos donn&eacute;es nominatives par Google dans les conditions et pour les finalit&eacute;s d&eacute;crites ci-dessus.</p>\r\n\r\n<p>Le pr&eacute;sent site web recueille des donn&eacute;es personnelles uniquement pour fournir les prestations demand&eacute;es par l&rsquo;utilisateur (par exemple, questions adress&eacute;es par courrier &eacute;lectronique, inscription &agrave; une newsletter). Ces donn&eacute;es ne sont utilis&eacute;es qu&rsquo;&agrave; cette fin et ne sont pas transmises &agrave; des tiers.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Content', 0, NULL);
INSERT INTO `app_content` (`id`, `title`, `content`, `type`, `locked`, `class`) VALUES
(23, 'Presse', '<div class=\"container content\">\r\n                                          \r\n      						      \r\n    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n      <ul class=\"nav nav-tabs nav-justified mt-5\">\r\n            <li class=\"active\"><a href=\"#dossiers\" data-toggle=\"tab\" role=\"tab\">DOSSIERS DE PRESSE</a></li>\r\n        <li ><a href=\"#communiques\" data-toggle=\"tab\" role=\"tab\">COMMUNIQUÉS DE PRESSE</a></li>\r\n        <li ><a href=\"#statistiques\" data-toggle=\"tab\" role=\"tab\">STATISTIQUES</a></li>\r\n        <li ><a href=\"#contacts\" data-toggle=\"tab\" role=\"tab\">CONTACTS PRESSE</a></li>\r\n      </ul>\r\n\r\n    <div class=\"tab-content\">\r\n        <div class=\"tab-pane fade in active\" id=\"dossiers\">\r\n      <div class=\"presse\">\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 1\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 2\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 3\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 4\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 5\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n            </div>\r\n    </div>\r\n        <div class=\"tab-pane fade \" id=\"communiques\">\r\n      <div class=\"presse\">\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 1\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 2\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 3\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 4\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 5\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n            </div>\r\n    </div>\r\n        <div class=\"tab-pane fade \" id=\"statistiques\">\r\n      <div class=\"presse\">\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 1\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 2\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 3\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 4\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 5\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n            </div>\r\n    </div>\r\n        <div class=\"tab-pane fade \" id=\"contacts\">\r\n      <div class=\"presse\">\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 1\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 2\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 3\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 4\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n              <div class=\"panel\">\r\n          <div class=\"row\">\r\n            <div class=\"col-sm-10\">\r\n              <a href=\"#\" title=\"Titre 5\">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>\r\n            </div>\r\n            <div class=\"col-sm-2 date\"><em>27/11/2017</em></div>\r\n          </div>\r\n          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem amet est, omnis sit enim? Voluptatem quaerat iure magni provident? Quas, dolor, quibusdam. Mollitia ducimus, iste rem neque tempore, vero hic!</p>\r\n        </div>\r\n            </div>\r\n    </div>\r\n      </div>\r\n\r\n  <a href=\"ressources\" class=\"btn btn-default btn-block mt-5\" title=\"Accès aux ressources\">Accès aux ressources</a>\r\n\r\n    </div>', 'Content', 1, NULL),
(24, 'Sciences participative', '<p>Aujourd&rsquo;hui en France, dans le domaine des sciences participatives, il existe 5 grands r&eacute;seaux qui s&rsquo;organisent de mani&egrave;re concert&eacute;e et mettent en commun leurs donn&eacute;es d&rsquo;observation.</p>\r\n\r\n<p>Ces 5 grands r&eacute;seaux&nbsp;sont&nbsp;:</p>\r\n\r\n<p><u>Les Atlas de la Biodiversit&eacute; Communale (si validation par l&rsquo;AFB)</u></p>\r\n\r\n<p><u>Les Observatoires locaux de la biodiversit&eacute;</u></p>\r\n\r\n<p><u>Vigie-Mer (en construction) </u></p>\r\n\r\n<p><u>Vigie-Nature</u></p>\r\n\r\n<p><u>Vigie-Nature &Eacute;cole (s&eacute;par&eacute; de vigie nature&nbsp;??)</u></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a name=\"_GoBack\"></a></p>\r\n\r\n<h1>Une page pour chaque r&eacute;seau avec la liste des observatoires qui int&egrave;grent les r&eacute;seaux.</h1>\r\n\r\n<p>Les Atlas de la Biodiversit&eacute; Communale (si validation par l&rsquo;AFB)</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Les Observatoires locaux de la biodiversit&eacute;</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Vigie-Mer (en construction)</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Vigie-Nature</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p><strong>Vigie-Nature &Eacute;cole (s&eacute;par&eacute; de vigie nature&nbsp;??)</strong></p>\r\n\r\n<p>Sortir avec les &eacute;l&egrave;ves pour leur faire d&eacute;couvrir la diversit&eacute; des esp&egrave;ces que l&rsquo;on c&ocirc;toie au quotidien permet de recr&eacute;er du lien avec la nature. Pour accompagner cette pratique, Vigie-Nature &Eacute;cole propose de r&eacute;aliser des suivis de la biodiversit&eacute; ordinaire. Sept protocoles, accessibles de la maternelle au lyc&eacute;e, permettent d&rsquo;&eacute;tudier des groupes vari&eacute;s partout en France: escargots ; insectes pollinisateurs ; chauves-souris ; vers de terre ; flore urbaine ; oiseaux ; algues et coquillages.</p>\r\n\r\n<p>Les &eacute;l&egrave;ves sont ainsi encourag&eacute;s &agrave; l&rsquo;observation et &agrave; l&rsquo;identification des esp&egrave;ces locales. Ces protocoles leurs permettent de bien comprendre la d&eacute;marche scientifique&nbsp;; notamment l&rsquo;importance de la standardisation de la collecte de donn&eacute;es (dur&eacute;e de l&rsquo;observation, surface, p&eacute;riode de l&rsquo;ann&eacute;e&hellip;).</p>\r\n\r\n<p>L&rsquo;ensemble des informations recueillies alimente le travail de chercheurs sur la biodiversit&eacute; et la mani&egrave;re dont elle fait face aux changements globaux.</p>\r\n\r\n<p>Enfin, des restitutions aux classes sous la forme d&rsquo;articles vulgaris&eacute;s et de bilans de participation sont publi&eacute;es et permettent aux &eacute;l&egrave;ves d&rsquo;&eacute;valuer la diversit&eacute; biologique au sein de leur &eacute;tablissement.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nom du responsable&nbsp;: S&eacute;bastien TURPIN</p>\r\n\r\n<p>Contact&nbsp;: <a href=\"mailto:vne@mnhn.fr\">vne@mnhn.fr</a></p>\r\n\r\n<p>Lien&nbsp;: <a href=\"http://www.vigienature-ecole.fr/\">http://www.vigienature-ecole.fr/</a></p>\r\n\r\n<p>&nbsp;</p>', 'Content', 0, NULL),
(26, 'Controller>FicheStructure', 'MNHNPortailBundle:Structure/Structure:show', 'Controller', 0, NULL),
(27, 'Footer newsletter', '<div class=\"col-xs-12 col-sm-8 col-sm-offset-4 newsletter\">\r\n    <p>Je m\'abonne à la newsletter Open</p>\r\n        <form action=\"#\">\r\n          <div class=\"form-group\">\r\n            <input type=\"email\" class=\"form-control\" id=\"inscription-newsletter\" placeholder=\"email@domaine.fr\">\r\n            <input type=\"submit\" value=\"OK\">\r\n          </div>\r\n        </form>\r\n</div>', 'Content', 0, 'row'),
(28, 'Questions-Réponses', '<div class=\"container content\">\r\n                                          \r\n      						      \r\n    <div id=\"accordion\" role=\"tablist\" aria-multiselectable=\"true\">\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-1\">\r\n          <a role=\"button\"  data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-1\" aria-expanded=\"true\" aria-controls=\"collapse-1\">\r\n            Question numéro 1 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-1\" class=\"accordion__content collapse in\" role=\"tabpanel\" aria-labelledby=\"heading-1\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-2\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-2\" aria-expanded=\"true\" aria-controls=\"collapse-2\">\r\n            Question numéro 2 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-2\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-2\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-3\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-3\" aria-expanded=\"true\" aria-controls=\"collapse-3\">\r\n            Question numéro 3 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-3\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-3\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-4\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-4\" aria-expanded=\"true\" aria-controls=\"collapse-4\">\r\n            Question numéro 4 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-4\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-4\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-5\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-5\" aria-expanded=\"true\" aria-controls=\"collapse-5\">\r\n            Question numéro 5 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-5\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-5\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-6\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-6\" aria-expanded=\"true\" aria-controls=\"collapse-6\">\r\n            Question numéro 6 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-6\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-6\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-7\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-7\" aria-expanded=\"true\" aria-controls=\"collapse-7\">\r\n            Question numéro 7 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-7\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-7\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-8\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-8\" aria-expanded=\"true\" aria-controls=\"collapse-8\">\r\n            Question numéro 8 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-8\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-8\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-9\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-9\" aria-expanded=\"true\" aria-controls=\"collapse-9\">\r\n            Question numéro 9 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-9\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-9\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n        <div class=\"panel accordion\">\r\n      <div class=\"accordion__title\" role=\"tab\" id=\"heading-10\">\r\n          <a role=\"button\" class=\"collapsed\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse-10\" aria-expanded=\"true\" aria-controls=\"collapse-10\">\r\n            Question numéro 10 <i class=\"glyphicon glyphicon-menu-down\"></i>\r\n          </a>\r\n      </div>\r\n      <div id=\"collapse-10\" class=\"accordion__content collapse \" role=\"tabpanel\" aria-labelledby=\"heading-10\">\r\n        <p>Lorem ipsum dolor <strong>sit amet</strong>, consectetur adipisicing elit. Rem quisquam animi, dolor magni <strong>accusantium facere fugiat</strong>. Vitae, quisquam animi ipsam aliquid, dolore veritatis expedita, dolorum ut culpa sint deserunt! At.</p>\r\n      </div>\r\n    </div>\r\n      </div>\r\n\r\n    </div>', 'Content', 0, NULL),
(29, 'Message de bienvenue', '<p>Bienvenue</p>', 'Content', 0, NULL),
(30, 'Controller > Declarer structure', '<p>MNHNPortailBundle:Structure/Structure:proCreateStructure</p>', 'Controller', 1, NULL),
(31, 'Controller > Ecosystem', '<p>MNHNPortailBundle:Ecosystem/Ecosystem:show</p>', 'Controller', 1, NULL),
(32, 'Connexion', '<p>FOSUserBundle:Security:login</p>', 'Controller', 0, NULL),
(33, 'Controller > ObservatoryList', 'MNHNPortailBundle:Ecosystem/ObservatoryList:show', 'Controller', 1, NULL),
(34, 'Controller > HomeCounters', '<p>MNHNPortailBundle:Home:counters</p>', 'Controller', 1, NULL),
(35, 'Controller > HomeHeader', 'MNHNPortailBundle:Home:header', 'Controller', 1, NULL),
(36, 'CGU', '<p>Les conditions g&eacute;n&eacute;rales d&#39;utilisation (<strong>CGU</strong>)Les conditions g&eacute;n&eacute;rales d&#39;utilisation (<strong>CGU</strong>)Les conditions g&eacute;n&eacute;rales d&#39;utilisation (<strong>CGU</strong>)Les conditions g&eacute;n&eacute;rales d&#39;utilisation (<strong>CGU)</strong></p>\r\n\r\n<p>&nbsp;</p>', 'Content', 0, NULL),
(37, 'Controller> fiche Observatoire', '<p>MNHNPortailBundle:Program\\Program:show</p>', 'Controller', 1, NULL);

--
-- Contenu de la table `app_contents_rights`
--

INSERT INTO `app_contents_rights` (`content_id`, `group_id`) VALUES
(2, 1);

--
-- Contenu de la table `app_menu`
--

INSERT INTO `app_menu` (`id`, `name`) VALUES
(1, 'Principal'),
(3, 'Footer');

--
-- Contenu de la table `app_page`
--

INSERT INTO `app_page` (`id`, `name`, `slug`, `class`, `seotitle`, `seodesc`, `seokeywords`, `locked`, `headerImage`) VALUES
(1, 'Bienvenue', 'home', 'common/commonStyle.css', 'Accueil', 'desc', 'key, eideod, deion, deee', 0, NULL),
(5, 'Mentions légales', 'mentions-legales', NULL, NULL, NULL, NULL, 0, NULL),
(6, 'FAQ', 'faq', NULL, NULL, NULL, NULL, 0, NULL),
(7, 'Presse', 'presse', NULL, NULL, NULL, NULL, 0, NULL),
(8, 'Qui sommes-nous?', 'qui-sommes-nous', NULL, NULL, NULL, NULL, 0, NULL),
(9, 'Charte du portail', 'charte-du-portail', NULL, NULL, NULL, NULL, 0, NULL),
(10, 'Déclarer ma structure', 'add_structure', NULL, NULL, NULL, NULL, 1, NULL),
(11, 'Annuaire des structures', 'annuaire_structure', NULL, NULL, NULL, NULL, 0, NULL),
(13, 'Sciences Participatives', 'Sciences_Participatives', NULL, NULL, NULL, NULL, 0, NULL),
(14, 'Fiche Structure', 'fiche_structure', NULL, NULL, NULL, NULL, 0, NULL),
(15, 'Ecosystème', 'ecosysteme-sciences-participatives', NULL, NULL, NULL, NULL, 0, NULL),
(16, 'Actus', 'Actus', NULL, NULL, NULL, NULL, 0, NULL),
(17, 'Communauté', 'Communaute', NULL, NULL, NULL, NULL, 0, NULL),
(18, 'Ressources', 'Ressources', NULL, NULL, NULL, NULL, 0, NULL),
(20, 'Contact', 'contact', NULL, NULL, NULL, NULL, 0, NULL),
(21, 'Connexion', 'login', NULL, NULL, NULL, NULL, 0, NULL),
(22, 'Les conditions générales d\'utilisation (CGU)', 'cgu', NULL, NULL, NULL, NULL, 0, NULL),
(23, 'Fiche Observatoire', 'fiche_observatoire', NULL, NULL, NULL, NULL, 0, NULL);

--
-- Contenu de la table `app_menu_page`
--

INSERT INTO `app_menu_page` (`id`, `menu_id`, `page_id`, `position`) VALUES
(16, 3, 8, '1'),
(17, 3, 6, '2'),
(18, 3, 9, '3'),
(19, 3, 7, '4'),
(20, 3, 5, '5'),
(21, 1, 15, '2'),
(22, 1, 16, '3'),
(23, 1, 17, '4'),
(26, 1, 13, '1'),
(27, 1, 18, '5'),
(29, 3, 20, '6');

--
-- Contenu de la table `app_pages_rights`
--

INSERT INTO `app_pages_rights` (`page_id`, `group_id`) VALUES
(1, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 1),
(11, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2);

--
-- Contenu de la table `app_page_content`
--

INSERT INTO `app_page_content` (`id`, `page_id`, `content_id`, `position`) VALUES
(19, 9, 18, 'Content_1'),
(20, 11, 19, 'Content_1'),
(24, 5, 22, 'Content_1'),
(25, 7, 23, 'Content_1'),
(26, 13, 24, 'Content'),
(28, 14, 26, 'Content'),
(32, 6, 28, 'Content_1'),
(34, 10, 30, '1'),
(35, 15, 31, '1'),
(36, 1, 34, 'Content_3'),
(37, 1, 33, 'Content_5'),
(38, 1, 35, 'Header_1'),
(39, 21, 32, '1'),
(40, 22, 36, '1'),
(41, 23, 37, '1');


--
-- Contenu de la table `f_fieldtype`
--

INSERT INTO `f_fieldtype` (`id`, `name`, `component`, `base_type`) VALUES
(1, 'Text', 'text', 'string'),
(2, 'Boolean', 'boolean', 'boolean'),
(3, 'Select simple', 'select_simple', 'object'),
(4, 'Select [multiple]', 'select_multiple', 'object[]'),
(5, 'RadioList', 'radio', 'object'),
(6, 'CheckList', 'checklist', 'object[]'),
(7, 'Textarea', 'textarea', 'string'),
(8, 'Lien', 'link', 'url'),
(9, 'Image', 'image', 'image'),
(11, 'Nombre', 'number', 'integer'),
(12, 'Date', 'datetime', 'datetime'),
(13, 'Program_Objective', 'TableObjectivesType', 'Entity[]'),
(14, 'Inactif', 'inactif', 'string'),
(15, 'Program_nbByYear', 'TableNbByYearType', 'Entity[]'),
(16, 'RadioList_classic', 'radio', 'object'),
(17, 'Email', 'email', 'string'),
(18, 'Year', 'year', 'integer'),
(19, 'LocalisationType', 'LocalisationType', 'Entity[]'),
(20, 'ImageArray', 'ImageArray', 'entity[]'),
(21, 'FileArray', 'FileArray', 'Entity[]');

--
-- Contenu de la table `f_field`
--

INSERT INTO `f_field` (`id`, `fieldtype_id`, `property`, `label`, `mandatory`, `info`, `placeholder`, `listname`, `limitnb`) VALUES
(1, 1, 'name', 'Nom de l\'observatoire', 0, 'Nom complet', 'nom complet (ACCRONYME)', NULL, NULL),
(3, 5, 'status', 'Votre observatoire est-il ?', 0, 'En cours / En pause / Terminé', NULL, 'Liste=program_status', NULL),
(4, 9, 'logoFile', 'Logo', 1, 'Poids max 5 MO', NULL, NULL, 5),
(5, 9, 'photoFile', 'Photo', 1, 'Poids max 5 MO', NULL, NULL, 5),
(6, 1, 'videoLink', 'Lien vidéo', 1, NULL, NULL, NULL, NULL),
(7, 7, 'description', 'Description résumée de l’observatoire', 1, 'Présenter le projet : quand, où, quoi, comment, qui, pour qui ?', 'Un texte descriptif, imagéet pédagogique présentant votre projet. Limité à 1000 caractères', NULL, 1000),
(8, 6, 'themes', 'Thème(s) abordé(s)', 1, 'Plusieurs thèmes peuvent être cochés.', NULL, 'Liste=themes', NULL),
(9, 5, 'accessibility', 'Accessibilité de l\'observatoire', 1, NULL, NULL, 'Liste=program_accessibility', NULL),
(10, 6, 'seasons', 'Saisonnalité', 1, 'Printemps, été, automne, hiver - Plusieurs choix possibles', NULL, 'Liste=seasons', NULL),
(11, 7, 'stuff', 'Matériel(s) nécessaire(s) pour l’observation', 1, 'Limité à 500 caractères', 'Mettre “aucun” si aucun matériel spécifique n’est requis.', NULL, 500),
(12, 7, 'anecdote', 'Racontez une anecdote sur votre observatoire', 0, '500 caractères max', 'Ex : Saviez-vous que le Grand Hamster d’Alsace n’est plus trouvé aujourd’hui que dans une dizaine de communes de la région ?', NULL, 500),
(13, 8, 'websiteURL', 'Site internet', 0, 'URL des liens: « En savoir plus sur cet observatoire » et « Je participe »', 'www.', NULL, NULL),
(14, 8, 'facebookURL', 'Lien Facebook', 0, 'URL du Facebook de l’observatoire', 'www.', NULL, 200),
(15, 8, 'twitterURL', 'Lien Twitter', 0, 'URL du Twitter de l’observatoire', 'www.', NULL, 200),
(16, 17, 'contactEmail', 'Email contact du programme', 1, NULL, NULL, NULL, NULL),
(17, 1, 'contactPhone', 'Téléphone (contact du programme)', 0, NULL, NULL, NULL, NULL),
(18, 3, 'structureAnim', 'Structure en charge de l’animation de l’observatoire', 1, 'Choisiez une structure dont vous êtes le gestionnaire.', NULL, 'MNHNPortailBundle:P_Structure.name#owner.id=currentUser.id', NULL),
(19, 3, 'ownersAnim', 'Nom de la personne en charge de l’animation de l’observatoire', 1, NULL, NULL, 'ApplicationSonataUserBundle:User.username#enabled=true', NULL),
(20, 3, 'structureRespScientist', 'Structure responsable scientifique', 0, 'Vous ne trouvez pas une structure dans cette liste ? Invitez-la à s’inscrire sur OPEN.', NULL, 'MNHNPortailBundle:P_Structure.name#isActive=true', NULL),
(21, 3, 'contactRespScientist', 'Responsable scientifique', 0, 'Cette information ne sera pas rendue visible sur OPEN.', NULL, 'ApplicationSonataUserBundle:User.username#enabled=true', NULL),
(22, 16, 'networkObs', 'Ce programme s’inscrit-il dans un des réseaux d’observation suivants', 1, NULL, NULL, 'Liste=networkObs', NULL),
(23, 4, 'relayLocal', 'Relais locaux', 0, 'Vous ne trouvez pas un de vos relais ? Invitez-le à s’inscrire sur OPEN.', NULL, 'MNHNPortailBundle:P_Structure.name', NULL),
(24, 7, 'results', 'RÉSULTATS', 0, '500 caractères max', NULL, NULL, NULL),
(25, 18, 'startOpYear', 'Date de lancement opérationnel', 1, 'Indiquez l\'année.', '2000', NULL, NULL),
(26, 5, 'programDuration', 'Durée du programme', 1, NULL, NULL, 'Liste=program_duration', NULL),
(27, 1, 'othersIndicators', 'Autres indicateurs pour évaluer le programme', 0, NULL, NULL, NULL, NULL),
(28, 5, 'suscriberDurationMoy', 'En moyenne, combien d’années participent un observateur ?', 0, NULL, NULL, 'Liste=suscriberDuration', NULL),
(29, 5, 'programQualityEvolution', 'Evolution générale du programme par rapport à l’année précédente (qualitatif)', 0, NULL, NULL, 'Liste=programQualityEvolution', NULL),
(30, 16, 'programDataValidator', 'Qui valide les données ?', 0, 'C’est la personne qui vérifie les données envoyées avant que celles-ci soient analysées. Par exemple, celui qui vérifie les identifications sur la base des photos envoyées. Cette étape n’est pas toujours effectuée et les données absurdes sont alors révélées et écartées lors de l’analyse.', NULL, 'Liste=programDataAnalists', NULL),
(31, 16, 'programDataAnalyser', 'Qui analyse les données ?', 0, 'C’est la personne qui analyse les données envoyées par les observateurs, après validation ou non en amont.', NULL, 'Liste=programDataAnalists', NULL),
(32, 5, 'programDataFormat', 'Sous quelle forme sont restituées les données ?', 0, NULL, NULL, 'Liste=programDataFormat', NULL),
(33, 8, 'dataFeedback', 'Des retours sont-ils prévus vers les contributeurs ?', 0, 'Par contributeurs on entend les observateurs, les gestionnaires de site qui saisissent les données pour le grand public, etc.', 'Préciser le lien URL vers les résultats', NULL, NULL),
(34, 1, 'dataStorageLocalisation', 'Où sont stockées les données ?', 0, 'base de données interne au projet/base de donnés régionale/autre', 'Creer le type tags (pour permettre d\'ajouter des valeurs textuelles)?', NULL, NULL),
(35, 5, 'protocolSINP', 'Le programme s’inscrit-il dans le protocole SINP ?', 0, NULL, NULL, 'Liste=protocolSINP', NULL),
(36, 11, 'nbETP', 'Nombre d’ETP', 0, 'Equivalent à une personne travaillant à temps plein', NULL, NULL, NULL),
(37, 11, 'nbWorkingPersons', 'Nombre de personnes travaillant sur le programme', 0, NULL, NULL, NULL, NULL),
(38, 16, 'annualBudget', 'Budget annuel', 0, 'Comprenant le coût salarial, les coûts techniques, les coûts de communication', NULL, 'Liste=annualBudget', NULL),
(39, 7, 'financePartners', 'Partenaires financiers', 0, 'Nom des partenaires financiers du projet et si possible information sur la répartition financière (Privé ….% ; Public : …..% ; ONG :…….%)', NULL, NULL, NULL),
(40, 6, 'objectives1', 'Objectif(s) de l\'observatoire Priorité 1 [TODO]', 1, 'Classer de 1 à 3 afin de prioriser les objectifs de votre programme (ex aequo possible)', NULL, 'Liste=program_objectives', NULL),
(41, 6, 'objectives2', 'Objectif(s) de l\'observatoire Priorité 2 [TODO]', 0, 'Classer de 1 à 3 afin de prioriser les objectifs de votre programme (ex aequo possible)', NULL, 'Liste=program_objectives', NULL),
(42, 6, 'objectives3', 'Objectif(s) de l\'observatoire Priorité 3 [TODO]', 0, 'Classer de 1 à 3 afin de prioriser les objectifs de votre programme (ex aequo possible)', NULL, 'Liste=program_objectives', NULL),
(43, 13, 'objectives', 'Objectif(s) de l\'observatoire', 1, 'Classer de 1 à 3 afin de prioriser les objectifs de votre programme (ex aequo possible)', NULL, NULL, NULL),
(44, 20, 'partners', 'Logos des partenaires', 0, 'poids max (cf. Epicea)', NULL, NULL, NULL),
(45, 15, 'nbSubscriberByYear', 'Le nombre de personnes inscrites au programme', 1, 'Une personne inscrite au projet est une personne qui a les codes d’identifications pour saisir ses données, ou qui a signifié sa volonté de participer au projet, mais elle n’a pas nécessairement contribué. Indiquez 0 si vous n’avez pas cette donnée.', NULL, NULL, NULL),
(46, 6, 'taxons', 'Groupe(s) étudié(s)', 0, 'Plusieurs taxons peuvent être sélectionnés', NULL, 'Liste=taxons', NULL),
(47, 15, 'nbActiveUserByYear', 'Le nombre de participants actifs', 1, 'Un participant actif est une personne inscrite au projet et qui a renseigné au moins une donnée au cours de l’année. Indiquez 0 si vous n’avez pas cette donnée.', NULL, NULL, NULL),
(48, 15, 'nbCollectedDataByYear', 'Le nombre de données élémentaires collectées', 1, 'Une donnée élémentaire est une information saisie dans une base de données, ou envoyée, et qui n’a pas encore fait l’objet de traitement/anayse. Indiquez 0 si vous n’avez pas cette donnée.', NULL, NULL, NULL),
(49, 19, 'localisations', 'Portée géographique de l’observatoire', 1, 'Un seul choix possible', NULL, NULL, NULL),
(50, 21, 'resultsPdf', 'Les résultats', 0, 'Format pdf (4Mo max)', NULL, NULL, NULL);

--
-- Contenu de la table `f_form`
--

INSERT INTO `f_form` (`id`, `name`, `entity`, `title`) VALUES
(1, 'admin_program', 'MNHN\\PortailBundle\\Entity\\P_Program', 'Administrer l\'observatoire'),
(2, 'program_step1', 'MNHN\\PortailBundle\\Entity\\P_Program', 'Caractéristiques de l’observatoire'),
(3, 'program_step2', 'MNHN\\PortailBundle\\Entity\\P_Program', 'Localisation de l’observatoire'),
(4, 'program_step3', 'MNHN\\PortailBundle\\Entity\\P_Program', 'Contact'),
(5, 'program_step4', 'MNHN\\PortailBundle\\Entity\\P_Program', 'Autres informations');

--
-- Contenu de la table `f_formfield`
--

INSERT INTO `f_formfield` (`id`, `form_id`, `field_id`, `mandatory`, `info`, `position`) VALUES
(4, 1, 1, 1, 'Saisissez le nom complet.', 1),
(5, 1, 3, 1, NULL, 5),
(6, 1, 5, 1, NULL, 3),
(10, 1, 4, 1, NULL, 2),
(13, 1, 6, 0, NULL, 4),
(14, 1, 7, 1, NULL, 6),
(15, 1, 8, 1, NULL, 8),
(16, 1, 9, 1, NULL, 10),
(17, 1, 10, 1, NULL, 11),
(18, 1, 11, 1, NULL, 12),
(19, 1, 12, 0, NULL, 13),
(20, 1, 13, 0, NULL, 14),
(21, 1, 14, 0, NULL, 15),
(22, 1, 15, 0, NULL, 16),
(23, 1, 16, 1, NULL, 17),
(24, 1, 17, 0, NULL, 18),
(25, 1, 22, 0, NULL, 23),
(26, 1, 24, 0, NULL, 26),
(27, 1, 25, 1, NULL, 27),
(28, 1, 26, 1, NULL, 28),
(29, 1, 27, 0, NULL, 32),
(30, 1, 28, 0, NULL, 33),
(31, 1, 29, 0, NULL, 34),
(32, 1, 30, 0, NULL, 35),
(33, 1, 31, 0, NULL, 36),
(34, 1, 18, 1, NULL, 19),
(38, 1, 43, 1, NULL, 7),
(42, 1, 19, 0, NULL, 20),
(43, 1, 20, 0, NULL, 21),
(44, 1, 21, 0, NULL, 22),
(45, 1, 23, 0, NULL, 24),
(46, 1, 44, 0, NULL, 25),
(47, 1, 33, 0, NULL, 38),
(48, 1, 32, 0, NULL, 37),
(49, 1, 34, 0, NULL, 39),
(50, 1, 35, 0, NULL, 40),
(51, 1, 36, 0, NULL, 41),
(52, 1, 37, 0, NULL, 42),
(53, 1, 38, 0, NULL, 43),
(54, 1, 39, 0, NULL, 44),
(55, 5, 47, 1, NULL, 4),
(56, 1, 46, 1, NULL, 9),
(57, 2, 1, 1, NULL, 1),
(58, 2, 4, 1, NULL, 2),
(59, 2, 5, 1, NULL, 3),
(60, 2, 6, 0, NULL, 4),
(61, 2, 3, 1, NULL, 5),
(62, 2, 7, 1, NULL, 6),
(63, 2, 43, 1, NULL, 7),
(64, 2, 8, 1, NULL, 8),
(65, 2, 46, 1, NULL, 9),
(66, 2, 9, 1, NULL, 10),
(67, 2, 10, 1, NULL, 11),
(68, 2, 11, 1, NULL, 12),
(69, 2, 12, 0, NULL, 13),
(72, 4, 13, 0, NULL, 1),
(73, 4, 14, 0, NULL, 2),
(74, 4, 15, 0, NULL, 3),
(75, 4, 16, 1, NULL, 4),
(76, 4, 17, 0, NULL, 5),
(77, 4, 18, 1, NULL, 6),
(78, 4, 19, 0, NULL, 7),
(79, 4, 20, 0, NULL, 8),
(80, 4, 21, 0, NULL, 9),
(81, 4, 22, 0, NULL, 10),
(82, 4, 23, 0, NULL, 11),
(83, 4, 44, 0, NULL, 12),
(84, 4, 24, 0, NULL, 13),
(85, 5, 25, 1, NULL, 1),
(86, 5, 26, 1, NULL, 2),
(87, 1, 47, 1, NULL, 30),
(88, 5, 27, 0, NULL, 6),
(89, 5, 28, 0, NULL, 7),
(90, 5, 29, 0, NULL, 8),
(91, 5, 30, 0, NULL, 9),
(92, 5, 31, 0, NULL, 10),
(93, 5, 32, 0, NULL, 11),
(94, 5, 33, 0, NULL, 12),
(95, 5, 34, 0, NULL, 13),
(96, 5, 35, 0, NULL, 14),
(97, 5, 36, 0, NULL, 15),
(98, 5, 37, 0, NULL, 16),
(99, 5, 38, 0, NULL, 17),
(100, 1, 45, 1, NULL, 29),
(101, 1, 48, 1, NULL, 31),
(102, 5, 45, 1, NULL, 3),
(103, 5, 39, 0, NULL, 18),
(104, 5, 48, 1, NULL, 5),
(105, 3, 49, 1, NULL, 1),
(106, 4, 50, 0, NULL, 14);

--
-- Contenu de la table `g_list`
--

INSERT INTO `g_list` (`id`, `name`, `title`) VALUES
(1, 'structureType', 'Type de structure'),
(3, 'skills', 'Compétences'),
(4, 'themes', 'Thèmes'),
(5, 'taxons', 'Taxons'),
(6, 'suscriberDuration', 'Nombre d\'année de participation moyen d\'un observateur'),
(7, 'program_status', 'Status des observatoires'),
(8, 'program_objectives', 'Objectifs des observatoires'),
(9, 'program_accessibility', 'Accessibilité des observatoires'),
(10, 'seasons', 'Saisonnalité'),
(11, 'networkObs', 'Réseaux d’observation'),
(12, 'program_duration', 'Durée des programmes'),
(13, 'programQualityEvolution', 'Evolution générale des programmes par rapport à l’année précédente (qualitatif)'),
(14, 'programDataAnalists', 'Qui analyse/valide les données'),
(15, 'programDataFormat', 'Format de restitution les données'),
(16, 'protocolSINP', 'Respect du protocole SINP'),
(17, 'annualBudget', 'Budget annuel');

--
-- Contenu de la table `g_listitem`
--

INSERT INTO `g_listitem` (`id`, `list_id`, `name`, `parent_id`, `icon`, `description`) VALUES
(1, 1, 'Association', NULL, NULL, NULL),
(2, 1, 'Entreprise', NULL, NULL, NULL),
(6, 3, 'Skill1', NULL, NULL, NULL),
(7, 3, 'Skill2', NULL, NULL, NULL),
(8, 1, 'Organisme', NULL, NULL, NULL),
(9, 4, 'En montagne', NULL, 'montagne', NULL),
(10, 5, 'Animaux', NULL, NULL, NULL),
(12, 4, 'En forêt', NULL, 'foret', NULL),
(13, 5, 'Petits mammifères', 10, 'petitMam', 'Animaux vertébrés vivipares (nourrissant leurs petits avec le lait maternel). En font partie les chauves-souris, les hérissons, les renards, les petits rongeurs…'),
(14, 5, 'Grands mammifères terrestres', 10, 'grandMam', 'Animaux vertébrés terrestres vivipares (nourrissant leurs petits avec le lait maternel). En font partie les biches, les sangliers, les ours…'),
(15, 6, '< 1 an', NULL, NULL, NULL),
(16, 6, '1 à 3 ans', NULL, NULL, NULL),
(17, 6, '> 3 ans', NULL, NULL, NULL),
(18, 7, 'En cours', NULL, NULL, NULL),
(19, 7, 'En pause', NULL, NULL, NULL),
(20, 7, 'Terminé', NULL, NULL, NULL),
(21, 8, 'Collecte de données dans le cadre d’un programme naturaliste (la modalité est prioritaire : base de données naturalistes collaboratives)', NULL, NULL, NULL),
(22, 8, 'Collecte de données dans le cadre d’un protocole scientifique identifié (l’objectif scientifique est prioritaire, programme a visé de gestion/conservation)', NULL, NULL, NULL),
(23, 8, 'Collecte de donnée dans le cadre d’un programme à visée pédagogique / sensibilisation (le public à mobiliser est prioritaire, programme à visée éducative ou de gestion/conservation)', NULL, NULL, NULL),
(24, 4, 'Mer & littoral', NULL, 'mer', NULL),
(25, 4, 'Eaux intérieures (Rivières, lacs…)', NULL, 'lacs', NULL),
(26, 4, 'En ville', NULL, 'ville', NULL),
(27, 4, 'Parcs et jardins', NULL, 'parc', NULL),
(28, 4, 'Espaces protégés', NULL, 'protege', NULL),
(29, 4, 'Terres agricoles', NULL, 'agricole', NULL),
(30, 4, 'Observation des paysages', NULL, 'paysages', NULL),
(31, 4, 'Dans mon école', NULL, 'ecole', NULL),
(32, 4, 'Changement climatique', NULL, 'climatique', NULL),
(33, 4, 'Espèces envahissantes', NULL, 'envahissante', NULL),
(34, 4, 'Espèces en danger', NULL, 'danger', NULL),
(35, 9, 'Pour tous', NULL, 'niveauTous', NULL),
(36, 9, 'Pour les initiés', NULL, 'niveauInities', NULL),
(37, 10, 'PRINTEMPS', NULL, NULL, NULL),
(38, 10, 'ETE', NULL, NULL, NULL),
(39, 10, 'AUTOMNE', NULL, NULL, NULL),
(40, 10, 'HIVER', NULL, NULL, NULL),
(41, 11, 'Vigie-Nature', NULL, NULL, NULL),
(42, 11, 'Observatoires locaux de la biodiversité', NULL, NULL, NULL),
(43, 11, 'Vigie-Mer (en construction)', NULL, NULL, NULL),
(44, 11, 'Vigie Nature Ecole', NULL, NULL, NULL),
(45, 11, 'Les Atlas de la Biodiversité Communale (à faire valider)', NULL, NULL, NULL),
(46, 12, 'Enquête annuelle', NULL, NULL, NULL),
(47, 12, 'Programme pluriannuel', NULL, NULL, NULL),
(48, 13, 'Croissance', NULL, NULL, NULL),
(49, 13, 'Décroissance', NULL, NULL, NULL),
(50, 13, 'Stabilité', NULL, NULL, NULL),
(51, 14, 'Structure animatrice du projet', NULL, NULL, NULL),
(52, 14, 'Les participants', NULL, NULL, NULL),
(53, 14, 'Experts valideurs', NULL, NULL, NULL),
(54, 14, 'Partenaire scientifique', NULL, NULL, NULL),
(55, 15, 'Brutes', NULL, NULL, NULL),
(56, 15, 'Synthèses', NULL, NULL, NULL),
(57, 16, 'Tout', NULL, NULL, NULL),
(58, 16, 'En partie', NULL, NULL, NULL),
(59, 16, 'Non', NULL, NULL, NULL),
(60, 17, 'De 1 000 à 5 000€', NULL, NULL, NULL),
(61, 17, 'De 5 000 à 10 000€', NULL, NULL, NULL),
(62, 17, 'De 10 000 à 50 000€', NULL, NULL, NULL),
(63, 17, 'De 50 000 à 100 000€', NULL, NULL, NULL),
(64, 17, 'Plus de 100 000€', NULL, NULL, NULL),
(65, 5, 'Grand mammifères marins', 10, 'mamMer', 'Animaux vertébrés marins vivipares (nourrissant leurs petits avec le lait maternel). En font partie les dauphins, les baleines, les phoques…'),
(66, 5, 'Reptiles & amphibiens', 10, 'reptiles', 'Animaux vertébrés ovipares (pondant des œufs) à sang froid. Les reptiles -serpents, crocodiles, tortues…- possèdent des écailles et ont un corps souvent allongé. Les amphibiens -grenouilles, salamandres, tritons…- ont besoin d’eau pour se reproduire.'),
(67, 5, 'Insectes', 10, 'insectes', 'Animaux dotés d’un squelette externe et caractérisés par un corps segmenté en trois parties : tête, thorax et abdomen. En font partie les fourmis, les libellules ou encore les abeilles.'),
(68, 5, 'Coraux, oursins, étoiles de mer & éponges', 10, 'coraux', 'Animaux marins primitifs de tailles et de formes très variées, que l’on considère souvent à tord pour de la végétation !'),
(69, 5, 'Molusques', 10, 'crustaces', 'Animaux invertébrés à corps mou, protégés par un squelette externe : coquille chez mollusques (moules, huîtres…) ; carapace chez les crustacés (crabes, crevettes…).'),
(70, 5, 'Arachnides & mille-pattes', 10, 'arachnides', 'Animaux invertébrés à corps mou, protégés par un squelette externe : coquille chez mollusques (moules, huîtres…) ; carapace chez les crustacés (crabes, crevettes…).\'},         {\"icon\": \'arachnides\', \"label\": \'Arachnides & mille-pattes\', \"desc\": \'Animaux invertébrés terrestres. Les arachnides -araignées, scorpions, puces- possèdent quatre paires de pattes. Les mille-pattes ont un corps allongé, pourvus de nombreuses pattes (iules, scolopendres).'),
(71, 5, 'Gastéropode & lombrics', 10, 'gasteropodes', 'Animaux invertébrés. Les gastéropodes sont des mollusques, dotés d’une coquille plus ou moins visibles (escargots, limaces). Les lombrics regroupent l’ensemble des vers de terre.'),
(72, 5, 'Oiseaux', 10, 'oiseaux', 'Animaux vertébrés ovipares (pondant des œufs, au corps recouvert de plumes et dotés d’un bec dépourvu de dents. En font partie les moineaux, les aigles ou encore les mouettes.'),
(73, 5, 'Raies & requins', 10, 'raies', 'Animaux vertébrés aquatiques ; poissons cartilagineux, de taille moyenne à grande comme les raies manta, le requin gris ou encore le poisson-scie.'),
(74, 5, 'Poissons', 10, 'poissons', 'Animaux vertébrés aquatiques (mer et eau douce) qui possèdent des branchies et des nageoires et dont le corps est le plus souvent recouvert d’écailles.'),
(75, 5, 'Méduses', 10, 'meduses', 'Animaux invertébrés marins au corps gélatineux, généralement venimeux, qui peuvent contenir jusqu’à 95% d’eau.'),
(76, 5, 'Végétaux', NULL, NULL, NULL),
(77, 5, 'Arbres', 76, 'arbres', 'Végétaux terrestres comportant un tronc sur lequel s\\\'insèrent des branches ramifiées. Ils peuvent vivre jusqu’à plusieurs siècles. En font partie le chêne, le pommier ou encore le sapin.'),
(78, 5, 'Plantes non ligneuses', 76, 'plantes', 'Par opposition aux arbres, il s’agit de tous les végétaux terrestres qui n’ont pas d’écorce. C’est le cas du bambou, des palmiers ou encore les fougères et géraniums.'),
(79, 5, 'Mousses & sphaignes', 76, 'mousses', 'Végétaux terrestres ne possédant pas de racines, poussant sur les arbres ou à même le sol (et composant la partie vivante des tourbières pour les sphaignes), capables de supporter des conditions extrêmes.'),
(80, 5, 'Algues', 76, 'algues', 'Végétaux aquatiques uni ou pluricellulaires. Elles constituent une part très importante de la biodiversité et sont la base principale de la chaîne alimentaire en eau douce, saumâtre et marine.'),
(81, 5, 'Champignons & lichens', NULL, 'champignons', 'Les champignons sont une classe à part du vivant, plus proche des animaux que des végétaux. Unicellulaires ou pluricellulaires, ils peuvent développer des symbioses avec des plantes, on les appelle alors « lichens ».');





SET FOREIGN_KEY_CHECKS=1;