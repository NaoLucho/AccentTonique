-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mar 21 Novembre 2017 à 15:18
-- Version du serveur :  5.7.20-0ubuntu0.16.04.1
-- Version de PHP :  7.1.11-1+ubuntu16.04.1+deb.sury.org+1

-- NORMALEMENT COMMENCER PAR: (mais je ne sais pas exactement ce que cela fait)
-- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sf_portail2`
--
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
-- DELETE FROM `fos_user_group`;
-- ALTER TABLE `fos_user_group` AUTO_INCREMENT = 1;
-- DELETE FROM `fos_user_user`;
-- ALTER TABLE `fos_user_user` AUTO_INCREMENT = 1;





--
-- Vider la table avant d'insérer `app_content`
--

-- TRUNCATE TABLE `app_content`;
--
-- Contenu de la table `app_content`
--

INSERT INTO `app_content` (`id`, `title`, `content`, `type`, `locked`, `class`) VALUES
(1, 'test1', '<p style="text-align:center">dzqd</p>\r\n\r\n<table border="1" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td>dqzdzq</td>\r\n			<td>zqdzqdq</td>\r\n		</tr>\r\n		<tr>\r\n			<td>qzdz</td>\r\n			<td>qzd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>qzd</td>\r\n			<td>\r\n			<p>qzd</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><img alt="smiley" src="http://localhost/sf_portail2/web/bundles/ivoryckeditor/plugins/smiley/images/regular_smile.png" style="height:23px; width:23px" title="smiley" /></p>\r\n\r\n<p>&trade;</p>\r\n\r\n<hr />\r\n<p>dzad<u>dazddaz</u> <em>dzadaz</em>d d<strong> dzadzaddz <span style="color:#16a085">dzadzadazd </span></strong></p>', 'Text', 0, NULL),
(2, 'test2', '<p>c&#39;est le contenu test2 r&eacute;serv&eacute; au pro</p>', 'Text', 0, NULL),
(3, 'Image1', '<p>route/to/image1</p>', 'Image', 0, 'image150x200'),
(4, 'Menu_Exemples', '<p>Exemples</p>', 'Menu', 1, 'scqsc'),
(5, 'contenu3', '<p>ici nous avons du contenu incluant un lien:&nbsp; <a href="http://localhost/sf_portail2/web/app_dev.php/home">lien-accueil</a></p>', 'Texts', 0, NULL),
(6, 'Template_fullBuilder', 'MNHNAdminBundle:BuildPage:buildfullpage.html.twig', 'Template', 0, NULL),
(7, 'Contactez-nous', '<p>vous pouvez nous contacter par email: contact@email.fr</p>', 'text', 0, 'col-md-6'),
(8, 'charte', 'ezfozefezif', 'text', 0, NULL),
(9, 'template>displayContent', '<p>MNHNAdminBundle:BuildPage:pagedetails.html.twig</p>', 'Template', 0, NULL),
(10, 'Controller>PortailBundle:Default:index', 'MNHNPortailBundle:Default:index', 'Controller', 1, NULL),
(11, 'defaultHeader', '<div class="col-md-3">\r\n<p>ZONE1&nbsp;&nbsp; col-md-3</p>\r\n</div>\r\n\r\n<div class="col-md-3">\r\n<p>Un element du header par defaut</p>\r\n</div>\r\n\r\n<div class="col-md-5">\r\n<p>Un element du header</p>\r\n</div>', 'Text', 0, 'row  col-md-9'),
(12, 'defaultHeader logo', '<p><img alt="logo" src="/sf_portail2/web/uploads/media/default/0001/01/db9fddaa35753ea2ace6d39210cf0e644377dc21.jpeg" style="height:67px; width:100px" /></p>', 'Image', 0, 'col-md-2'),
(13, 'defaultFooter', '<p>Un footer contenant le lien vers les 5 pages &eacute;ditos: Qui sommes-nous? FAQ / Charte du portail / Presse / Mentions l&eacute;gales et le lien vers la page contact + Espace Newsletter (avec champs pour email + OK)</p>', 'Text', 1, 'label-default'),
(14, 'Controller>StructureList', 'MNHNPortailBundle:Structure\\Structure:list', 'Controller', 1, NULL),
(15, 'test1', '<p>test</p>', 'text', 0, NULL),
(16, 'menuPrincipal', '<p>Principal</p>', 'Menu', 0, 'col-md-12'),
(17, 'Controller>proCreateStructure', 'MNHNPortailBundle:Structure/Structure:proCreateStructure', 'Controller', 0, NULL),
(18, 'Charte du Portail des sciences participatives biodiversité', '<h2 style="text-align:left"><strong><span style="font-family:Apple Chancery,serif"><span style="font-size:large">Charte du Portail des sciences participatives biodiversit&eacute;&nbsp;: OPEN</span></span></strong></h2>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">La biodiversit&eacute;, par la diversit&eacute; des esp&egrave;ces et des milieux dans lesquels elles &eacute;voluent, est d&rsquo;une tr&egrave;s grande richesse, au c&oelig;ur m&ecirc;me des espaces dits &laquo;&nbsp;ordinaires&nbsp;&raquo;. Elle constitue un bien commun que tout un chacun peut, &agrave; son niveau, apprendre &agrave; conna&icirc;tre et prot&eacute;ger. Faciliter le rapprochement entre le milieu scientifique et les citoyen.ne.s &agrave; travers les sciences participatives, c&rsquo;est contribuer &agrave; nourrir cet &eacute;lan collectif en faveur de la biodiversit&eacute; qui anime un grand nombre d&rsquo;acteurs en France&nbsp;: associations, collectivit&eacute;s, Etat, laboratoires de recherche, entreprises&hellip; Le Portail national des sciences participatives biodiversit&eacute;, OPEN, constitue l&rsquo;outil singulier cr&eacute;&eacute; pour r&eacute;pondre &agrave; cet enjeu.</span></span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>Le Portail </strong></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">OPEN est l&rsquo;interface collaborative et multi-acteurs qui permet &agrave; tout public de d&eacute;couvrir les sciences participatives li&eacute;es &agrave; la biodiversit&eacute;, existantes en France. </span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Il est co-anim&eacute; par la Fondation pour la Nature et l&rsquo;Homme, cr&eacute;&eacute;e par Nicolas Hulot et l&rsquo;Union Nationale des CPIE. </span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Pour guider leur action, les co-animateurs se r&eacute;f&egrave;rent &agrave; un Comit&eacute; d&rsquo;Orientation (COMOR) constitu&eacute; de repr&eacute;sentants du Mus&eacute;um National d&rsquo;Histoire Naturelle, de l&rsquo;Agence Fran&ccedil;aise pour la Biodiversit&eacute;, du Collectif National Sciences Participatives Biodiversit&eacute;, des Minist&egrave;res en charge de l&rsquo;&Eacute;cologie, des Sports, de la Recherche, de l&rsquo;&Eacute;ducation Nationale et de la Jeunesse.</span></span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Son fonctionnement est r&eacute;gi par une </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Charte </strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">qui d&eacute;finit</span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong> </strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">:</span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">les engagements des structures utilisatrices et des animateurs du Portail vis &agrave; vis des points cit&eacute;s ci-dessus.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">les composantes objectives de ce qui compose le Portail : domaine couvert, p&eacute;rim&egrave;tres et principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s ; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">les finalit&eacute;s et les valeurs du Portail&nbsp;; </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">La Charte constitue le </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong>document-cadre </strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">de la gouvernance du Portail&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Les utilisateur.trice.s &laquo;&nbsp;grand public&nbsp;&raquo; peuvent la consulter en ligne sur OPEN.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Les acteurs professionnels qui utilisent OPEN y souscrivent au moment de leur inscription et s&rsquo;engagent &agrave; respecter les engagements&nbsp;; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Le COMOR du Portail l&rsquo;ent&eacute;rine et s&rsquo;y r&eacute;f&egrave;re pour assurer son r&ocirc;le&nbsp;; </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>Les finalit&eacute;s du Portail</strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">L&rsquo;</span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong>objectif principal </strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">d&rsquo;OPEN est de donner aux citoyen.ne.s la capacit&eacute; de d&eacute;couvrir, d&rsquo;acc&eacute;der et de s&rsquo;investir dans les sciences participatives biodiversit&eacute; afin&nbsp;: </span></span></p>\r\n\r\n	<ul>\r\n		<li>\r\n		<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">d&rsquo;apporter sa contribution &agrave; la recherche en facilitant pour la communaut&eacute; scientifique l&rsquo;&eacute;valuation de l&rsquo;&eacute;tat de sant&eacute; de la biodiversit&eacute;, dans le but d&rsquo;&eacute;tablir des constats et des recommandations d&rsquo;actions de pr&eacute;servation,</span></span></p>\r\n		</li>\r\n		<li>\r\n		<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">d&rsquo;acqu&eacute;rir des connaissances sur la biodiversit&eacute; et des savoir-faire dans les domaines des sciences, du num&eacute;rique, etc.,</span></span></p>\r\n		</li>\r\n		<li>\r\n		<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">de contribuer &agrave; la pr&eacute;servation de notre bien commun.</span></span></p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">L&rsquo;</span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong>enjeu principal </strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">du portail est de faire grandir le r&eacute;seau de participants aux programmes de sciences participatives biodiversit&eacute;, et de faire b&eacute;n&eacute;ficier les citoyens des apports de la science dans ce domaine.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>Valeurs du Portail</strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Citoyennet&eacute; et pouvoir d&rsquo;agir</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Fournir les outils et accompagnements n&eacute;cessaires pour que le participant, quel qu&rsquo;il soit, puisse s&rsquo;investir &agrave; la hauteur de ses envies et de ses capacit&eacute;s dans l&rsquo;am&eacute;lioration des connaissances sur la biodiversit&eacute;, tout en acqu&eacute;rant des connaissances et des savoir-faire li&eacute;s &agrave; la biodiversit&eacute;, le monde scientifique, le num&eacute;rique, etc. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Partage</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Constituer un lieu de dialogue et d&rsquo;&eacute;changes pour favoriser les liens entre science et soci&eacute;t&eacute;.</span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Transparence&nbsp;</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Donner au participant les informations relatives au Portail et aux programmes pr&eacute;sent&eacute;s (p&eacute;rim&egrave;tre couvert, principes d&eacute;ontologiques des programmes qui y sont inscrits et leurs principales caract&eacute;ristiques) lui permettant de s&rsquo;orienter et de r&eacute;aliser des choix &eacute;clair&eacute;s pour d&eacute;terminer son engagement. Le p&eacute;rim&egrave;tre et les principes d&eacute;ontologiques sont &eacute;tablis avec le Comit&eacute; d&rsquo;Orientation et pr&eacute;sent&eacute;s dans cette pr&eacute;sente Charte. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Equit&eacute;</strong></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Constituer un outil de valorisation des programmes respectant la Charte &eacute;tablie, sans apporter un jugement de valeur sur leurs objectifs et modalit&eacute;s d&rsquo;animation.</span></span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>P&eacute;rim&egrave;tres du Portail</strong></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Le Comit&eacute; d&rsquo;Orientation du Portail a fix&eacute; le p&eacute;rim&egrave;tre du Portail aux programmes de sciences participatives dans le domaine de la biodiversit&eacute; (esp&egrave;ces et milieux associ&eacute;s). </span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>&laquo;&nbsp;Les sciences participatives sont des programmes de collecte d&rsquo;informations impliquant une participation du public dans le cadre d&rsquo;une d&eacute;marche scientifique.&nbsp;</em></span></span><span style="font-family:Arial,serif"><span style="font-size:small"><em>L&rsquo;application de ces&nbsp;sciences participatives au domaine de la biodiversit&eacute; se d&eacute;cline en 3 objectifs :</em></span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>avoir des donn&eacute;es sur la nature et&nbsp;la biodiversit&eacute; pour &eacute;tudier son &eacute;tat de sant&eacute; (monitoring de long terme) ;</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>produire des outils de sensibilisation et d&rsquo;&eacute;ducation &agrave; la nature et &agrave; la biodiversit&eacute; ;</em></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>former une communaut&eacute; et mobiliser autour d&rsquo;enjeux li&eacute;s &agrave; la nature&nbsp;&raquo;*.</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">En ce sens, elles s&rsquo;efforcent de r&eacute;pondre &agrave; de forts enjeux de protection, de reconnexion entre sciences et soci&eacute;t&eacute;, et de contribuer &agrave; d&eacute;velopper plus largement l&rsquo;implication citoyenne.</span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>* D&eacute;finition du Collectif National Sciences Participatives-Biodiversit&eacute;</em></span></span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>Principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s sur le Portail </strong></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>Reconnaissance des diff&eacute;rentes parties prenantes </em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Selon les programmes et leurs objectifs, l&rsquo;&eacute;laboration et l&rsquo;animation se font en lien entre&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">un acteur qui d&eacute;finit une probl&eacute;matique et un protocole. Ce r&ocirc;le est </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><em>le plus souvent</em></span></span><span style="font-family:Arial,serif"><span style="font-size:small"> assur&eacute; par un organisme de recherche en collaboration avec les structures naturalistes ou gestionnaires d&rsquo;espace (associations, collectivit&eacute;s&hellip;) </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">une structure animatrice qui promeut le programme, assure le lien avec les observateur.trice.s et cr&eacute;e des outils p&eacute;dagogiques. Ce r&ocirc;le est </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><em>le plus souvent</em></span></span><span style="font-family:Arial,serif"><span style="font-size:small"> assur&eacute; par des structures associatives.</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">les observateur.trice.s qui </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><em>le plus souvent</em></span></span><span style="font-family:Arial,serif"><span style="font-size:small"> collectent des donn&eacute;es, mais aussi contribuent &agrave; d&eacute;finir des questions de recherche ou analyser des r&eacute;sultats. </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Le programme de sciences participatives est &eacute;labor&eacute; gr&acirc;ce &agrave; l&rsquo;expertise, aux comp&eacute;tences et au savoir-faire de chacun des acteurs. Il convient de reconna&icirc;tre et de respecter ces r&ocirc;les (paternit&eacute; ou co-r&eacute;alisation du projet, du protocole, des outils d&rsquo;animation, de l&rsquo;analyse des donn&eacute;es&hellip;). </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>Transparence sur les objectifs d&rsquo;am&eacute;lioration des connaissances</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Les objectifs scientifiques sont pr&eacute;cis&eacute;s, et notamment&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">justifier le recours &agrave; la participation volontaire pour remplir ces objectifs&nbsp;: plus-value pour le projet, argument de n&eacute;cessit&eacute;, etc. </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">expliquer l&rsquo;ad&eacute;quation&nbsp;entre les m&eacute;thodes propos&eacute;es et les objectifs du projet&nbsp;; </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">s&rsquo;assurer que les participants sont en mesure d&rsquo;appliquer la m&eacute;thodologie retenue (ex&nbsp;: tests, guide de l&rsquo;utilisateur, formation&hellip;).</span></span><span style="font-family:Arial,serif"> </span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>D&eacute;marche &eacute;ducative int&eacute;gr&eacute;e</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Le programme, con&ccedil;u en int&eacute;grant la d&eacute;marche d&rsquo;observation active et </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><em>in situ</em></span></span><span style="font-family:Arial,serif"><span style="font-size:small"> propos&eacute;e par les sciences participatives, constitue une porte d&rsquo;entr&eacute;e d&eacute;terminante vers la connaissance de la biodiversit&eacute; et de ses enjeux en </span></span><span style="font-family:Arial,serif"><span style="font-size:small">favorisant l&rsquo;int&eacute;r&ecirc;t, l&rsquo;&eacute;veil et l&rsquo;implication des observateur.trice.s, pouvant aller jusqu&rsquo;&agrave; des changements de comportements en faveur de la biodiversit&eacute;. Il est donc important de concevoir l&rsquo;animation et les outils p&eacute;dagogiques du programme pour accompagner et sensibiliser les citoyens tout au long de leur participation. </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small"><em>Usage des donn&eacute;es</em></span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<ul style="margin-left:40px">\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Donn&eacute;es d&rsquo;observation </span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Les conditions de reproduction, diffusion et r&eacute;utilisation par des tiers des donn&eacute;es d&#39;observation collect&eacute;es dans le cadre d&rsquo;un programme de sciences participatives sont fix&eacute;es et rendues publiques par la structure porteuse du programme. </span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Consid&eacute;rant que l&#39;acc&egrave;s &agrave; la connaissance et sa libre utilisation par tous sont des facteurs favorables &agrave; la conservation de la biodiversit&eacute;, les structures porteuses sont encourag&eacute;es &agrave; partager leurs donn&eacute;es, notamment &agrave; travers l&#39;Inventaire National du Patrimoine Naturel et le Global Biodiversity Information Facility, et &agrave; permettre leur diffusion et leur libre r&eacute;utilisation.</span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Les administrations, quand elles sont porteuses de ces programmes, doivent indiquer que les donn&eacute;es collect&eacute;es seront mises &agrave; disposition dans le cadre de l&#39;open data public. </span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Lorsqu&rsquo;il existe un risque d&rsquo;atteinte volontaire &agrave; une esp&egrave;ce ou &agrave; un &eacute;l&eacute;ment faunistique, floristique, g&eacute;ologique, p&eacute;dologique, min&eacute;ralogique ou pal&eacute;ontologique, les donn&eacute;es sont, conform&eacute;ment &agrave; la l&eacute;gislation de l&rsquo;environnement, diffus&eacute;es &agrave; une &eacute;chelle ne permettant pas leur localisation pr&eacute;cise et, le cas &eacute;ch&eacute;ant, sous r&eacute;serve que le demandeur s&rsquo;engage &agrave; ne pas divulguer la localisation qui lui est communiqu&eacute;e.</span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">La mention de la paternit&eacute; des observations &eacute;tant recommand&eacute;e, les observateurs peuvent s&#39;identifier en utilisant un pseudonyme afin de pouvoir &ecirc;tre cit&eacute;s sans que leur identit&eacute; ne soit divulgu&eacute;e ; sinon les donn&eacute;es doivent &ecirc;tre anonymis&eacute;es.</span></span></p>\r\n\r\n<ul style="margin-left:40px">\r\n	<li style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Donn&eacute;es&nbsp;personnelles</span></span></li>\r\n</ul>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">Le traitement des donn&eacute;es personnelles des observateurs doit se faire selon les r&egrave;gles de la Commission Nationale de l&rsquo;Informatique et des Libert&eacute;s (CNIL). Toutefois, il est recommand&eacute; de valoriser la paternit&eacute; des donn&eacute;es en citant les observateurs dans les publications relatives au programme, ne serait-ce que par leurs &eacute;ventuels pseudonymes. </span></span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<hr />\r\n<p style="margin-left:0.64cm; text-align:left"><span style="font-family:Apple Chancery,serif"><span style="font-size:large"><strong>Je signe la Charte du portail national des SPB:</strong></span><span style="font-size:small"><strong> Engagement obligatoire</strong></span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><strong>Engagements des parties </strong></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">En tant que co-animateur.trice.s du Portail, nous nous engageons &agrave; : </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">respecter les finalit&eacute;s et valeurs de la pr&eacute;sente Charte, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">&ecirc;tre garants du respect des principes d&eacute;ontologiques des programmes r&eacute;f&eacute;renc&eacute;s sur le portail et d&rsquo;en r&eacute;f&eacute;rer au comit&eacute; d&rsquo;orientation pour toute situation hors cadre&nbsp;</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">promouvoir les sciences participatives et le Portail aupr&egrave;s du plus grand nombre, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">proposer un Portail fonctionnel et mis &agrave; jour, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">accompagner les utilisateur.trice.s du Portail.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">En tant qu&rsquo;utilisateur.trice du Portail &ndash; porteur et/ou relai de programmes, coordinateur de collectifs d&rsquo;acteurs, expert &ndash; je m&rsquo;engage &agrave;&nbsp;: </span></span></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">respecter les finalit&eacute;s et valeurs de la pr&eacute;sente Charte, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">inscrire mes contributions au Portail (programmes et/ou contenus &eacute;ditoriaux) dans le respect des principes d&eacute;ontologiques cit&eacute;s ci-dessus, </span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">participer, &agrave; la hauteur de mes moyens, &agrave; la dynamique du Portail afin de favoriser la cr&eacute;ation d&rsquo;une communaut&eacute; des sciences participatives biodiversit&eacute; (mise &agrave; jour de mes informations vers&eacute;es &agrave; l&rsquo;annuaire professionnel, r&eacute;ponses aux sollicitations de mes pairs, etc.),</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">faire conna&icirc;tre le Portail aupr&egrave;s de mes r&eacute;seaux (observateurs, partenaires, etc.).</span></span></p>\r\n	</li>\r\n	<li>\r\n	<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">d&eacute;tenir les droits &agrave; l&rsquo;image des photographies, dessins et/ou images que je t&eacute;l&eacute;-verse librement sur OPEN ainsi que la permission de leurs auteurs. En t&eacute;l&eacute;-versant ces images sur OPEN, je m&rsquo;engage &agrave; en c&eacute;der les droits d&rsquo;utilisation aux animateurs dudit portail pour tout usage non-commercial de promotion d&rsquo;OPEN et plus largement des sciences participatives biodiversit&eacute;.</span></span></p>\r\n	</li>\r\n</ul>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n\r\n<hr />\r\n<p style="text-align:left"><span style="font-family:Apple Chancery,serif"><span style="font-size:large"><strong>Pour aller plus loin</strong></span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-family:Arial,serif"><span style="font-size:small">La Charte d&rsquo;OPEN s&rsquo;inscrit dans l&rsquo;esprit de la </span></span><span style="font-family:Arial,serif"><span style="font-size:small"><strong>Charte nationale des recherches et sciences participatives</strong></span></span><span style="font-family:Arial,serif"><span style="font-size:small">, &eacute;labor&eacute;e &agrave; l&rsquo;initiative de l&rsquo;Alliance Sciences Soci&eacute;t&eacute; ALLISS et selon les recommandations du rapport sur les sciences participatives de F. Houllier. </span></span></p>\r\n\r\n<p style="text-align:left"><span style="color:#000000"><span style="font-family:Calibri,serif"><span style="font-family:Arial,serif"><span style="font-size:small">Cette charte fait r&eacute;f&eacute;rence dans le domaine des recherches et sciences participatives, tout domaine confondu, depuis le 20 mars 2017, date de signature par Thierry Mandon, Secr&eacute;taire d&rsquo;Etat en charge de l&rsquo;Enseignement Sup&eacute;rieur et de la Recherche et de toutes les structures volontaires, dont font partie les co-animateurs du portail.</span></span></span></span></p>\r\n\r\n<p style="text-align:left"><span style="color:#000000"><span style="font-family:Calibri,serif"><span style="font-family:Arial,serif"><span style="font-size:small">Les structures inscrites sur le Portail sont invit&eacute;es &agrave; en prendre connaissance et, si elles s&rsquo;y reconnaissent, la signer.</span></span></span></span></p>\r\n\r\n<p style="text-align:left"><span style="color:#000000"><span style="font-family:Calibri,serif"><span style="font-family:Arial,serif"><span style="font-size:small">http://www.sciences-participatives.com/Billets/Charte</span></span></span></span></p>', 'Content', 0, NULL),
(19, 'Controller>annuaireStructure', 'MNHNPortailBundle:Structure/Structure:list', 'Controller', 0, NULL),
(20, 'menuFooter', 'Footer', 'Menu', 1, 'col-md-6'),
(21, 'menuExample', '<p>Exemples</p>', 'Menu', 1, 'vbvd'),
(22, 'Mentions légales', '<div class="field field--items field--label-hidden field--name-field-para-bt3367 field--type-entity-reference-revisions">\r\n<div class="field--item">\r\n<div class="paragraph paragraph--type--texte paragraph--view-mode--default">\r\n<div class="field field--item field--label-hidden field--name-field-texte-p field--type-text-long">\r\n<h3>Editeur&nbsp;</h3>\r\n\r\n<p>Agence fran&ccedil;aise pour la biodiversit&eacute;<br />\r\n&quot;Le Nadar&quot; Hall C<br />\r\n5, square F&eacute;lix Nadar<br />\r\n94300 Vincennes</p>\r\n\r\n<h4>Directeur de la publication&nbsp;</h4>\r\n\r\n<p>Christophe Aubel, directeur de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;</p>\r\n\r\n<h4>Conception - h&eacute;bergement&nbsp;</h4>\r\n\r\n<p>Site con&ccedil;u sous CMS Drupal&nbsp;<br />\r\nWebdesign et theme drupal : Sophie Bonnin - <a href="http://www.sographik.com" target="_blank">www.sographik.com</a><br />\r\nD&eacute;veloppement : Agence fran&ccedil;aise pour la biodiversit&eacute;<br />\r\nSite h&eacute;berg&eacute; par la soci&eacute;t&eacute; OVEA &ndash; 59, Rue Nelson Mandela<br />\r\n34000 Montpellier &ndash; T&eacute;l. : 04.67.67.00.00</p>\r\n\r\n<p>En navigant sur ce site, vous reconnaissez, en votre qualit&eacute; d&#39;utilisateur, conna&icirc;tre et accepter les termes des conditions d&#39;utilisations d&eacute;crites ci-dessous.</p>\r\n\r\n<h3>Conditions d&#39;utilisation</h3>\r\n\r\n<p>L&rsquo;utilisation de ce site est subordonn&eacute;e &agrave; l&rsquo;acceptation de l&rsquo;int&eacute;gralit&eacute; des pr&eacute;sentes conditions expos&eacute;es ci-apr&egrave;s.<br />\r\nL&#39;ensemble de ce site rel&egrave;ve de la l&eacute;gislation fran&ccedil;aise et internationale sur le droit d&#39;auteur et la propri&eacute;t&eacute; intellectuelle.</p>\r\n\r\n<h4>Propri&eacute;t&eacute; intellectuelle</h4>\r\n\r\n<p>Tous les &eacute;l&eacute;ments pr&eacute;sent&eacute;s sur ce site (textes, photographies, vid&eacute;os, cr&eacute;ations graphiques, illustrations) sont soumis &agrave; la l&eacute;gislation relative au droit des informations publiques et sont couverts par le droit d&#39;auteur. Ces &eacute;l&eacute;ments restent la propri&eacute;t&eacute; exclusive de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; et/ou de ses partenaires.</p>\r\n\r\n<p>Tous les droits de reproduction sont r&eacute;serv&eacute;s, y compris pour les documents t&eacute;l&eacute;chargeables et les repr&eacute;sentations iconographiques et photographiques.</p>\r\n\r\n<p>La reproduction de tout ou partie de ce site sur un support &eacute;lectronique quel qu&rsquo;il soit est formellement interdite sauf autorisation expresse du directeur de la publication. La reproduction de ce site sur un support papier est autoris&eacute;e pour des fins personnelles, associatives ou professionnelles et sous r&eacute;serve du respect des trois conditions suivantes :</p>\r\n\r\n<ul>\r\n	<li>gratuit&eacute; de la diffusion ;&nbsp;</li>\r\n	<li>respect de l&rsquo;int&eacute;grit&eacute; des documents reproduits : pas de modification ni alt&eacute;ration d&rsquo;aucune sorte ;&nbsp;</li>\r\n	<li>citation claire et lisible de la source indiquant le nom &quot;Agence fran&ccedil;aise pour la biodiversit&eacute;&quot;, l&rsquo;adresse Internet du site Web de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; : www.agence-francaise-biodiversite.fr et la mention : &quot;&copy; Agence fran&ccedil;aise pour la biodiversit&eacute; - Reproduction interdite &ndash; Tous droits r&eacute;serv&eacute;s&quot;.</li>\r\n</ul>\r\n\r\n<p>Toutes diffusions ou utilisations &agrave; des fins commerciales ou publicitaires des informations sont strictement interdites. Pour d&rsquo;autres utilisations envisag&eacute;es, veuillez nous consulter.&nbsp;</p>\r\n\r\n<p>Les marques cit&eacute;es sur ce site sont d&eacute;pos&eacute;es par les soci&eacute;t&eacute;s qui en sont propri&eacute;taires.</p>\r\n\r\n<h4>Responsabilit&eacute;s / Informations contenues dans le site</h4>\r\n\r\n<p>Les informations fournies sur <a href="http://www.agence-francaise-biodiversite.fr">www.agence-francaise-biodiversite.fr</a> le sont &agrave; titre informatif. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; s&#39;efforce de pr&eacute;senter des informations actualis&eacute;es sur son site web. Pour autant, l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; ne saurait garantir l&#39;exactitude, la compl&eacute;tude, l&#39;actualit&eacute; des informations diffus&eacute;es sur le site. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; &nbsp;ne saurait &ecirc;tre tenue pour responsable des erreurs ou omissions, d&#39;une absence de disponibilit&eacute; des informations et des services. En cons&eacute;quence, l&#39;utilisateur reconna&icirc;t utiliser ces informations sous sa responsabilit&eacute; exclusive. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; ne peut &ecirc;tre tenue responsable de l&#39;interpr&eacute;tation que vous pourriez faire des informations contenues dans ce site. L&rsquo;utilisateur d&eacute;clare avoir pris connaissance des informations ci-dessus avant la visite du site. En choisissant d&rsquo;acc&eacute;der au site, l&rsquo;utilisateur accepte, express&eacute;ment et irr&eacute;vocablement, les termes ci-apr&egrave;s.</p>\r\n\r\n<h4>Limite de responsabilit&eacute;</h4>\r\n\r\n<p>Il appartient &agrave; l&#39;utilisateur de ce site de prendre toutes les mesures appropri&eacute;es de fa&ccedil;on &agrave; prot&eacute;ger ses propres donn&eacute;es et/ou logiciels de la contamination par d&#39;&eacute;ventuels virus circulant sur le r&eacute;seau Internet. De mani&egrave;re g&eacute;n&eacute;rale, l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; &agrave; un &eacute;ventuel dommage survenu pendant la consultation du pr&eacute;sent site.</p>\r\n\r\n<p>L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; concernant les liens cr&eacute;&eacute;s par d&#39;autres sites vers ses propres sites. L&#39;existence de tels liens ne peut permettre d&#39;induire que l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; cautionne ces sites ou qu&#39;elle en approuve le contenu.</p>\r\n\r\n<h4>Liens hypertextes</h4>\r\n\r\n<p>Nous vous proposons de nombreux liens vers d&#39;autres sites web. L&#39;Agence fran&ccedil;aise pour la biodiversit&eacute; d&eacute;cline toute responsabilit&eacute; quant au contenu et au fonctionnement des sites web propos&eacute;s en liens.</p>\r\n\r\n<p>La mise en place de liens hypertextes vers des pages ou des documents diffus&eacute;s sur le site <a href="http://www.agence-francaise-biodiversite.fr">www.agence-francaise-biodiversite.fr</a> est autoris&eacute;e si les liens garantissent la possibilit&eacute; d&rsquo;identifier l&rsquo;origine du document. L&rsquo;utilisateur devra en informer pr&eacute;alablement l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;.&nbsp;<br />\r\nToute utilisation d&rsquo;information doit faire l&rsquo;objet d&rsquo;une demande d&rsquo;autorisation aupr&egrave;s de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;. Celle-ci sera accord&eacute;e si la demande ne contrevient pas aux int&eacute;r&ecirc;ts de l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;. L&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute; se r&eacute;serve le droit de poursuivre toute personne qui ne respecterait pas l&rsquo;application de ces r&egrave;gles.</p>\r\n\r\n<h4>Donn&eacute;es personnelles</h4>\r\n\r\n<p>Le site internet de l&#39;Agence fran&ccedil;aise pour la biodiversit&eacute; entre dans le cadre de la dispense n&deg;7 (ancienne norme simplifi&eacute;e n&deg;15) concernant les traitements de donn&eacute;es personnelles mises en &oelig;uvre par tout organisme priv&eacute; ou public &agrave; des fins d&#39;information et de communication externes. Elle s&#39;applique aux sites internet institutionnels et aux fichiers de contacts.</p>\r\n\r\n<p>Conform&eacute;ment &agrave; la loi Informatique et Libert&eacute; 78-17 du 6 janvier 1978 modifi&eacute;e, vous disposez d&#39;un droit d&#39;opposition (art. 38), d&#39;acc&egrave;s (art. 39), de rectification ou de suppression (art. 40) des donn&eacute;es qui vous concernent. Vous pouvez exercer ce droit en vous adressant &agrave; l&rsquo;Agence fran&ccedil;aise pour la biodiversit&eacute;.</p>\r\n\r\n<p>Ce droit s&#39;exerce, en justifiant de son identit&eacute; par voie postale : Agence fran&ccedil;aise pour la biodiversit&eacute; &ndash; service communication digitale et multim&eacute;dia &ndash; Ch&acirc;teau de la Valette - 1037 rue Jean-Fran&ccedil;ois Breton - 34090 Montpellier.</p>\r\n\r\n<h4>Google Analytics</h4>\r\n\r\n<p>Ce site utilise Google Analytics, un service d&rsquo;analyse de site internet fourni par Google Inc. (&laquo; Google &raquo;). Google Analytics utilise des cookies , qui sont des fichiers texte plac&eacute;s sur votre ordinateur, pour aider le site internet &agrave; analyser l&rsquo;utilisation du site par ses utilisateurs. Les donn&eacute;es g&eacute;n&eacute;r&eacute;es par les cookies concernant votre utilisation du site (y compris votre adresse IP) seront transmises et stock&eacute;es par Google sur des serveurs situ&eacute;s aux Etats-Unis. Google utilisera cette information dans le but d&rsquo;&eacute;valuer votre utilisation du site, de compiler des rapports sur l&rsquo;activit&eacute; du site &agrave; destination de son &eacute;diteur et de fournir d&rsquo;autres services relatifs &agrave; l&rsquo;activit&eacute; du site et &agrave; l&rsquo;utilisation d&rsquo;Internet. Google est susceptible de communiquer ces donn&eacute;es &agrave; des tiers en cas d&rsquo;obligation l&eacute;gale ou lorsque ces tiers traitent ces donn&eacute;es pour le compte de Google, y compris notamment l&rsquo;&eacute;diteur de ce site. Google ne recoupera pas votre adresse IP avec toute autre donn&eacute;e d&eacute;tenue par Google. Vous pouvez d&eacute;sactiver l&rsquo;utilisation de cookies en s&eacute;lectionnant les param&egrave;tres appropri&eacute;s de votre navigateur. Cependant, une telle d&eacute;sactivation pourrait emp&ecirc;cher l&rsquo;utilisation de certaines fonctionnalit&eacute;s de ce site. En utilisant ce site internet, vous consentez express&eacute;ment au traitement de vos donn&eacute;es nominatives par Google dans les conditions et pour les finalit&eacute;s d&eacute;crites ci-dessus.</p>\r\n\r\n<p>Le pr&eacute;sent site web recueille des donn&eacute;es personnelles uniquement pour fournir les prestations demand&eacute;es par l&rsquo;utilisateur (par exemple, questions adress&eacute;es par courrier &eacute;lectronique, inscription &agrave; une newsletter). Ces donn&eacute;es ne sont utilis&eacute;es qu&rsquo;&agrave; cette fin et ne sont pas transmises &agrave; des tiers.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Content', 0, NULL),
(23, 'Presse', '<p><img alt="" src="/sf_portail2/web/uploads/media/default/0001/01/0c155e51b0caa5f7ef9f6830f4de585de4e97b55.jpeg" style="height:158px; width:318px" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>*<span style="color:#f79232"><strong>En tant qu&#39;</strong></span>*administrateur du portail des sciences participatives,<br />\r\n<strong><span style="color:#f79232"><strong>Je veux</strong></span></strong> avoir une page &quot;Presse&quot; responsive visible de tous contenant tous les &eacute;l&eacute;ments list&eacute;s ci-dessous,<br />\r\n<strong><span style="color:#f79232">Afin de</span></strong> de mettre &agrave; dispo toutes en liens avec la presse: liens vers les dossiers de presse(PDF), communiqu&eacute;s de presse (PDF), des contacts presse, un acc&egrave;s vers la section ressources, des images/graphiques pour afficher des stats...</p>\r\n\r\n<div class="table-wrap">\r\n<table class="confluenceTable" style="border:undefined">\r\n	<tbody>\r\n		<tr>\r\n			<th>&nbsp;</th>\r\n			<th>R&egrave;gles de gestion</th>\r\n		</tr>\r\n		<tr>\r\n			<td>RG_1</td>\r\n			<td>El&eacute;ments de la page:\r\n			<ul style="list-style-type:square">\r\n				<li>Squelette</li>\r\n				<li>Titre</li>\r\n				<li>1 section: Communiqu&eacute;s de presse, dossier de presse, contacts presse</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n\r\n<div class="table-wrap">\r\n<table class="confluenceTable" style="border:undefined">\r\n	<tbody>\r\n		<tr>\r\n			<th>&nbsp;</th>\r\n			<th>Conditions d&#39;acceptation</th>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_1</td>\r\n			<td>La page devra contenir tous les &eacute;l&eacute;ments cit&eacute;s ci-dessus</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_2</td>\r\n			<td>La structure HTML du contenu devra respecter les contraintes cit&eacute; dans le Guideline fourni &agrave; l&#39;int&eacute;grateur par le MNHN</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_3</td>\r\n			<td>Cette page devra reprendre la charte graphique du reste du site, avec le m&ecirc;me CSS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_4</td>\r\n			<td>Cette page devra &ecirc;tre responsive et s&#39;adapter en fonction de tous les devices et navigateurs</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_5</td>\r\n			<td>Cette page sera associ&eacute;e &agrave; une URL qui sera fournie par les administrateurs du portail (mentionn&eacute; ici: /presse)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CA_6</td>\r\n			<td>Un lien sera pr&eacute;sent dans le footer de toutes les pages du site, renvoyer vers cette dite URL</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>', 'Content', 1, NULL),
(24, 'Sciences participative', '<p>Aujourd&rsquo;hui en France, dans le domaine des sciences participatives, il existe 5 grands r&eacute;seaux qui s&rsquo;organisent de mani&egrave;re concert&eacute;e et mettent en commun leurs donn&eacute;es d&rsquo;observation.</p>\r\n\r\n<p>Ces 5 grands r&eacute;seaux&nbsp;sont&nbsp;:</p>\r\n\r\n<p><u>Les Atlas de la Biodiversit&eacute; Communale (si validation par l&rsquo;AFB)</u></p>\r\n\r\n<p><u>Les Observatoires locaux de la biodiversit&eacute;</u></p>\r\n\r\n<p><u>Vigie-Mer (en construction) </u></p>\r\n\r\n<p><u>Vigie-Nature</u></p>\r\n\r\n<p><u>Vigie-Nature &Eacute;cole (s&eacute;par&eacute; de vigie nature&nbsp;??)</u></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a name="_GoBack"></a></p>\r\n\r\n<h1>Une page pour chaque r&eacute;seau avec la liste des observatoires qui int&egrave;grent les r&eacute;seaux.</h1>\r\n\r\n<p>Les Atlas de la Biodiversit&eacute; Communale (si validation par l&rsquo;AFB)</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Les Observatoires locaux de la biodiversit&eacute;</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Vigie-Mer (en construction)</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p>Vigie-Nature</p>\r\n\r\n<p>&hellip;</p>\r\n\r\n<p><strong>Vigie-Nature &Eacute;cole (s&eacute;par&eacute; de vigie nature&nbsp;??)</strong></p>\r\n\r\n<p>Sortir avec les &eacute;l&egrave;ves pour leur faire d&eacute;couvrir la diversit&eacute; des esp&egrave;ces que l&rsquo;on c&ocirc;toie au quotidien permet de recr&eacute;er du lien avec la nature. Pour accompagner cette pratique, Vigie-Nature &Eacute;cole propose de r&eacute;aliser des suivis de la biodiversit&eacute; ordinaire. Sept protocoles, accessibles de la maternelle au lyc&eacute;e, permettent d&rsquo;&eacute;tudier des groupes vari&eacute;s partout en France: escargots ; insectes pollinisateurs ; chauves-souris ; vers de terre ; flore urbaine ; oiseaux ; algues et coquillages.</p>\r\n\r\n<p>Les &eacute;l&egrave;ves sont ainsi encourag&eacute;s &agrave; l&rsquo;observation et &agrave; l&rsquo;identification des esp&egrave;ces locales. Ces protocoles leurs permettent de bien comprendre la d&eacute;marche scientifique&nbsp;; notamment l&rsquo;importance de la standardisation de la collecte de donn&eacute;es (dur&eacute;e de l&rsquo;observation, surface, p&eacute;riode de l&rsquo;ann&eacute;e&hellip;).</p>\r\n\r\n<p>L&rsquo;ensemble des informations recueillies alimente le travail de chercheurs sur la biodiversit&eacute; et la mani&egrave;re dont elle fait face aux changements globaux.</p>\r\n\r\n<p>Enfin, des restitutions aux classes sous la forme d&rsquo;articles vulgaris&eacute;s et de bilans de participation sont publi&eacute;es et permettent aux &eacute;l&egrave;ves d&rsquo;&eacute;valuer la diversit&eacute; biologique au sein de leur &eacute;tablissement.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nom du responsable&nbsp;: S&eacute;bastien TURPIN</p>\r\n\r\n<p>Contact&nbsp;: <a href="mailto:vne@mnhn.fr">vne@mnhn.fr</a></p>\r\n\r\n<p>Lien&nbsp;: <a href="http://www.vigienature-ecole.fr/">http://www.vigienature-ecole.fr/</a></p>\r\n\r\n<p>&nbsp;</p>', 'Content', 0, NULL),
(25, 'Home', '<p>Bienvenue sur le portail des sciences participatives</p>', 'Content', 0, NULL),
(26, 'Controller>FicheStructure', 'MNHNPortailBundle:Structure/Structure:show', 'Controller', 0, NULL);


--
-- Vider la table avant d'insérer `app_menu`
--

-- TRUNCATE TABLE `app_menu`;
--
-- Contenu de la table `app_menu`
--

INSERT INTO `app_menu` (`id`, `name`) VALUES
(1, 'Principal'),
(2, 'Exemples'),
(3, 'Footer');

--
-- Vider la table avant d'insérer `app_page`
--

-- TRUNCATE TABLE `app_page`;
--
-- Contenu de la table `app_page`
--

INSERT INTO `app_page` (`id`, `name`, `slug`, `class`, `seotitle`, `seodesc`, `seokeywords`, `locked`) VALUES
(1, 'Bienvenue', 'home', 'common/commonStyle.css', 'Accueil', 'desc', 'key, eideod, deion, deee', 0),
(2, 'Exemple header footer spe', 'exemple1', NULL, NULL, NULL, NULL, 0),
(3, 'Exemple autre template', 'Exemple2', NULL, NULL, NULL, NULL, 0),
(4, 'default', 'default', NULL, 'Portail des Sciences Participatives', 'Portail porté par le MNHN, financé par la FNH. Référence les sites nationaux de France autour des sciences participatives', 'Sciences Participatives, MNHN, FNH, Portail, Programmes, Observation, Obsevatoire', 1),
(5, 'Mentions légales', 'Mentions_legales', NULL, NULL, NULL, NULL, 0),
(6, 'FAQ', 'FAQ', NULL, NULL, NULL, NULL, 0),
(7, 'Presse', 'presse', NULL, NULL, NULL, NULL, 0),
(8, 'Qui sommes-nous?', 'qui_sommes_nous', NULL, NULL, NULL, NULL, 0),
(9, 'Charte du portail', 'Charte_du_portail', NULL, NULL, NULL, NULL, 0),
(10, 'Déclarer ma structure', 'add_structure', NULL, NULL, NULL, NULL, 0),
(11, 'Annuaire des structures', 'annuaire_structure', NULL, NULL, NULL, NULL, 0),
(12, 'Examples for dev', 'examples', NULL, NULL, NULL, NULL, 1),
(13, 'Sciences Participatives', 'Sciences_Participatives', NULL, NULL, NULL, NULL, 0),
(14, 'Fiche Structure', 'fiche_structure', NULL, NULL, NULL, NULL, 0);

--
-- Vider la table avant d'insérer `fos_user_group`
--

DELETE FROM `fos_user_group`;
ALTER TABLE `fos_user_group` AUTO_INCREMENT = 1;
--
-- Contenu de la table `fos_user_group`
--

INSERT INTO `fos_user_group` (`id`, `name`, `roles`) VALUES
(1, 'Pro', 'a:1:{i:0;s:8:"ROLE_PRO";}'),
(2, 'Users', 'a:1:{i:0;s:9:"ROLE_USER";}'),
(5, 'INTEGRATOR', 'a:1:{i:0;s:15:"ROLE_INTEGRATOR";}'),
(6, 'ADMIN_METIER', 'a:1:{i:0;s:17:"ROLE_ADMIN_METIER";}'),
(7, 'ADMIN_USER', 'a:1:{i:0;s:15:"ROLE_ADMIN_USER";}');

--
-- Vider la table avant d'insérer `fos_user_user`
--

DELETE FROM `fos_user_user`;
ALTER TABLE `fos_user_user` AUTO_INCREMENT = 1;
--
-- Contenu de la table `fos_user_user`
--

INSERT INTO `fos_user_user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`, `created_at`, `updated_at`, `date_of_birth`, `firstname`, `lastname`, `website`, `biography`, `gender`, `locale`, `timezone`, `phone`, `facebook_uid`, `facebook_name`, `facebook_data`, `twitter_uid`, `twitter_name`, `twitter_data`, `gplus_uid`, `gplus_name`, `gplus_data`, `token`, `two_step_code`, `capacity`, `image_name`, `image_size`) VALUES
(1, 'admin', 'admin', 'admin@email.com', 'admin@email.com', 1, 'utoRP7pL6S4pzJlvIvBbu7qhesRGysDBtA.ZQw2k7ko', 'EXFopqtEdBdD2Jd5DUZhs50HmV2QdBiwUlPxOc65IEtCpsmMXkNbWWcfLFkwsdT11erMN7V/2wD0j+Y0agBDmA==', '2017-11-20 11:05:26', NULL, NULL, 'a:1:{i:0;s:16:"ROLE_SUPER_ADMIN";}', '2017-10-27 18:43:56', '2017-11-20 11:05:26', '2017-09-26 00:00:00', NULL, NULL, NULL, NULL, 'u', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, '', '', 0),
(2, 'pro', 'pro', 'utilisateur@email.com', 'utilisateur@email.com', 1, 'A3I8S4GyDuoPUx0LuhPGrx2sgMNp5h69rSgY3yvE5Sg', '9/L38B21TP4tKpb2exFs8TN5s6XBJwdrDZtrY/rkdCkgQ6su/ACvGB/1oHuaTcrLsCgIk7EPTuvQsxiSveExfg==', '2017-11-19 20:14:45', NULL, NULL, 'a:0:{}', '2017-10-30 17:41:42', '2017-11-19 20:14:45', '2017-10-30 00:00:00', 'Prénom', 'Nom', NULL, 'Biographie', 'm', 'fr', 'Europe/Brussels', '215551551', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, '', '', 0),
(3, 'visiteur', 'visiteur', 'lw@dzaza.com', 'lw@dzaza.com', 0, 'dvOVWaexQUqlpfZPJqwi17lcVvHJnGmS0tBHcNgXTHA', 'FeHRJpIZNb3BfJQmQExInvFl7RwcHKqhinIMB7l3UyGN0Q5eTHC67CB4fqjmP90amnZNWDJKSJ/9TgPMeTg1JQ==', NULL, NULL, NULL, 'a:0:{}', '2017-11-02 09:48:03', '2017-11-17 18:55:09', NULL, 'gdr', 'gdrgdr', NULL, NULL, 'u', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, '', '', 0),
(4, 'integrator', 'integrator', 'integrator@email.com', 'integrator@email.com', 1, 'fU7YPVgdlHF/g/I/5QJyZ4jwMWgXlxEpbRAkf5yD5UU', 'e1bT0aZMWtvI2g1eH40miftEwRiaqtn9SJkJvvvygTf7rVYP0YgSQ8toun5RHKeH0/dOrpmpD8V1RilB9d8RGA==', '2017-11-19 20:13:53', NULL, NULL, 'a:0:{}', '2017-11-17 16:59:12', '2017-11-19 20:13:53', NULL, NULL, NULL, NULL, NULL, 'f', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, NULL, '', 0),
(5, 'admin_metier', 'admin_metier', 'admin_metier@email.com', 'admin_metier@email.com', 0, '0FTdXmXQKKHN0LuoLrvho8Zmis8CjmVAKX5whILYJgQ', 'TiYNX3p93I7yp4aWna/Gh6bnjFo2YWI6YUejYioj3T/5AYbGUh0eqLAv3PJdWAUU+ez3gInR1P6oHI49JCw9sw==', NULL, NULL, NULL, 'a:0:{}', '2017-11-17 17:00:38', '2017-11-17 17:00:38', NULL, NULL, NULL, NULL, NULL, 'm', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, NULL, '', 0),
(6, 'admin_user', 'admin_user', 'admin_user@email.com', 'admin_user@email.com', 1, 'uuG0noJllQTIeLkxDD8I.VC4.BOTSD1dy4vJ6vUV/Oc', 'TrXLB7ckBkvrQkU65nrAqSQEGuXSuBtR0PUO9F8Qgyh/NcTarCH7p+zZ+dhNSSa5JlyzvlF3sCntsMtuKp9jCQ==', '2017-11-17 18:37:31', NULL, NULL, 'a:0:{}', '2017-11-17 17:03:51', '2017-11-17 18:37:31', NULL, NULL, NULL, NULL, NULL, 'f', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, NULL, '', 0),
(7, 'rere', 'rere', 'rere@rere.co', 'rere@rere.co', 1, '3i0WCHKAdWnPEZspznivOgx1VxmAb.E2R5M9EEujpe0', 'KKrDDPQ635QwBofqWRbSDJcWic/9lp32fbj8EQam9Feeltkp+BSHisK8iSmz/4M0ooUNND0HDYMkYm5jZ0FX6Q==', '2017-11-20 10:47:04', NULL, NULL, 'N;', '2017-11-20 10:47:03', '2017-11-20 10:47:04', NULL, 'rere', 'rerere', NULL, NULL, 'u', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 're', '5a129687e1690_funga.jpeg', 8743);

--
-- Vider la table avant d'insérer `g_list`
--

-- TRUNCATE TABLE `g_list`;
--
-- Contenu de la table `g_list`
--

INSERT INTO `g_list` (`id`, `name`) VALUES
(1, 'structureType'),
(2, 'Compétence'),
(3, 'skills');

--
-- Vider la table avant d'insérer `g_listitem`
--

-- TRUNCATE TABLE `g_listitem`;
--
-- Contenu de la table `g_listitem`
--

INSERT INTO `g_listitem` (`id`, `list_id`, `name`) VALUES
(1, 1, 'Association'),
(2, 1, 'Entreprise'),
(3, 2, 'dzqzqd'),
(4, 2, 'qdqzdzqdzqdqzdqz'),
(5, 2, 'zadzada'),
(6, 3, 'zadazazd'),
(7, 3, 'aazezae'),
(8, 1, 'Organisme');

--
-- Vider la table avant d'insérer `app_contents_rights`
--

-- TRUNCATE TABLE `app_contents_rights`;
--
-- Contenu de la table `app_contents_rights`
--

INSERT INTO `app_contents_rights` (`content_id`, `group_id`) VALUES
(2, 1),
(4, 1),
(4, 2),
(4, 6),
(8, 1),
(10, 2),
(11, 5),
(21, 1),
(21, 2),
(21, 7),
(25, 6);

--
-- Vider la table avant d'insérer `app_menu_page`
--

-- TRUNCATE TABLE `app_menu_page`;
--
-- Contenu de la table `app_menu_page`
--

INSERT INTO `app_menu_page` (`id`, `page_id`, `menu_id`, `position`) VALUES
(2, 1, 1, '1'),
(7, 1, 2, '1'),
(8, 3, 2, '2'),
(9, 2, 2, '3'),
(16, 8, 3, '1'),
(17, 6, 3, '2'),
(18, 9, 3, '3'),
(19, 7, 3, '4'),
(20, 5, 3, '5'),
(21, 10, 1, '1.2'),
(22, 11, 1, '3'),
(23, 12, 1, '1.2.2'),
(24, 4, 2, '4'),
(26, 13, 1, '2');

--
-- Vider la table avant d'insérer `app_page_content`
--

-- TRUNCATE TABLE `app_page_content`;
--
-- Contenu de la table `app_page_content`
--

INSERT INTO `app_page_content` (`id`, `page_id`, `content_id`, `position`) VALUES
(5, 2, 4, 'MainMenu'),
(6, 2, 3, 'Header_Logo'),
(7, 2, 2, 'Content_1'),
(8, 2, 5, 'Content_2'),
(9, 2, 7, 'Footer_Left.2'),
(10, 3, 9, 'Template'),
(11, 1, 14, 'Content_5'),
(12, 4, 11, 'Header_2'),
(13, 4, 12, 'Header_1'),
(16, 3, 4, 'Menu'),
(18, 10, 17, 'Content_1'),
(19, 9, 18, 'Content_1'),
(20, 11, 19, 'Content_1'),
(21, 4, 20, 'Footer_2 col-md-6'),
(22, 12, 21, 'Content_1'),
(23, 4, 7, 'Footer_3'),
(24, 5, 22, 'Content_1'),
(25, 7, 23, 'Content_1'),
(26, 13, 24, 'Content'),
(27, 1, 25, 'Content_2'),
(28, 14, 26, 'Content');

--
-- Vider la table avant d'insérer `app_pages_rights`
--

-- TRUNCATE TABLE `app_pages_rights`;
--
-- Contenu de la table `app_pages_rights`
--

INSERT INTO `app_pages_rights` (`page_id`, `group_id`) VALUES
(1, 2),
(2, 1),
(3, 1),
(4, 1),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 1),
(11, 2),
(12, 2),
(12, 5),
(13, 2),
(14, 2);

--
-- Vider la table avant d'insérer `fos_user_user_group`
--
DELETE FROM `fos_user_user_group`;
ALTER TABLE `fos_user_user_group` AUTO_INCREMENT = 1;
--
-- Contenu de la table `fos_user_user_group`
--

INSERT INTO `fos_user_user_group` (`user_id`, `group_id`) VALUES
(2, 1),
(4, 5),
(5, 6),
(6, 7);
