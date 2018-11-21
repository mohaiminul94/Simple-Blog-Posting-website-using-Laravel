-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2018 at 07:49 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sn`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `live` tinyint(1) NOT NULL DEFAULT '0',
  `post_on` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `content`, `live`, `post_on`, `created_at`, `updated_at`) VALUES
(2, 1, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 0, '2018-11-20 08:48:00', '2018-11-20 14:48:59', '2018-11-20 14:48:59'),
(3, 2, 'Suppress him! Pinch him! Off with his head!\' or \'Off with his nose, and broke to pieces against one of the e--e--evening, Beautiful, beauti--FUL.', 0, '2007-09-01 00:32:05', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(4, 1, 'Dodo, \'the best way you can;--but I must be getting home; the night-air doesn\'t suit my throat!\' and a large cat which was the matter with it. There.', 0, '1986-03-17 18:01:04', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(5, 1, 'WHAT are you?\' said Alice, a little pattering of footsteps in the lock, and to hear her try and say \"Who am I to get us dry would be QUITE as much.', 0, '2013-12-30 18:03:27', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(7, 1, 'Alice did not dare to disobey, though she felt sure it would be worth the trouble of getting her hands on her face like the name: however, it only.', 0, '1980-03-23 07:02:19', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(8, 94, 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not look at the proposal. \'Then the Dormouse said--\' the Hatter.', 0, '2012-12-11 19:15:30', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(9, 701, 'Alice, and, after folding his arms and legs in all my life, never!\' They had a head could be beheaded, and that makes you forget to talk. I can\'t.', 0, '1997-05-03 05:25:42', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(10, 5819069, 'Don\'t let him know she liked them best, For this must be a great crash, as if she did it at last, and they walked off together. Alice laughed so.', 1, '2004-10-26 03:06:11', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(11, 4, 'Dormouse said--\' the Hatter grumbled: \'you shouldn\'t have put it more clearly,\' Alice replied very readily: \'but that\'s because it stays the same as.', 0, '1996-01-31 18:51:12', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(12, 7, 'Alice was very provoking to find that she let the jury--\' \'If any one left alive!\' She was a child,\' said the Dormouse: \'not in that ridiculous.', 0, '1982-04-28 08:18:37', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(13, 440039, 'Gryphon whispered in a low voice. \'Not at first, perhaps,\' said the Caterpillar. \'I\'m afraid I can\'t be civil, you\'d better finish the story for.', 1, '1983-08-05 14:34:24', '2018-11-20 22:59:21', '2018-11-20 22:59:21'),
(14, 516498, 'Alice had no pictures or conversations?\' So she swallowed one of the sea.\' \'I couldn\'t help it,\' said the Hatter: \'let\'s all move one place on.\' He.', 0, '1982-04-16 10:24:44', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(15, 556480674, 'WOULD always get into her head. Still she went on, \'\"--found it advisable to go with the Queen,\' and she tried to get rather sleepy, and went to the.', 0, '2010-02-26 01:30:49', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(16, 85, 'ARE OLD, FATHER WILLIAM,\"\' said the Mock Turtle, and said to herself. \'Shy, they seem to be\"--or if you\'d like it put the Dormouse turned out, and.', 1, '2009-06-19 01:52:21', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(17, 74, 'CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood near the house if it thought that it was certainly too much pepper in that poky.', 0, '1995-11-27 13:03:34', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(18, 698, 'PRECIOUS nose\'; as an unusually large saucepan flew close by it, and fortunately was just possible it had a little irritated at the stick, and.', 0, '2017-09-27 03:10:30', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(19, 880808236, 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Mouse was swimming away from her as hard as he.', 1, '2009-11-08 15:53:52', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(20, 8343108, 'NOT be an old Crab took the hookah out of the house opened, and a Long Tale They were just beginning to feel which way I want to see it again, but.', 1, '1988-09-23 07:10:29', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(21, 78049, 'I? Ah, THAT\'S the great wonder is, that I\'m doubtful about the temper of your flamingo. Shall I try the first minute or two, which gave the Pigeon.', 0, '2009-12-27 19:32:43', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(22, 519, 'Cat, and vanished again. Alice waited a little, \'From the Queen. First came ten soldiers carrying clubs; these were ornamented all over with fright.', 1, '2000-10-25 13:22:06', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(23, 92555, 'King. \'I can\'t remember half of anger, and tried to beat them off, and had just begun to repeat it, but her head through the doorway; \'and even if I.', 1, '1982-04-19 11:02:39', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(24, 194316407, 'Bill had left off staring at the Queen, but she felt a violent blow underneath her chin: it had struck her foot! She was a child,\' said the Hatter.', 0, '2017-03-16 22:06:31', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(25, 498837, 'Pigeon in a long, low hall, which was a little animal (she couldn\'t guess of what sort it was) scratching and scrambling about in the direction it.', 1, '1980-06-19 23:20:48', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(26, 2, 'In another minute there was a paper label, with the Lory, as soon as it was all dark overhead; before her was another long passage, and the second.', 0, '1992-03-06 16:47:20', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(27, 6, 'I\'m better now--but I\'m a deal too flustered to tell me the truth: did you begin?\' The Hatter shook his head off outside,\' the Queen shouted at the.', 0, '1999-11-03 14:55:21', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(28, 32761, 'What made you so awfully clever?\' \'I have answered three questions, and that makes the matter on, What would become of me? They\'re dreadfully fond.', 0, '1988-06-21 00:30:11', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(29, 71249083, 'Duchess said after a minute or two, and the words did not dare to laugh; and, as the jury asked. \'That I can\'t remember,\' said the Caterpillar.', 1, '1990-01-17 03:09:51', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(30, 5915126, 'Mouse, in a coaxing tone, and she crossed her hands up to the Duchess: \'what a clear way you go,\' said the Hatter. \'You might just as if nothing had.', 0, '1996-11-11 06:48:30', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(31, 8436, 'Majesty!\' the Duchess was VERY ugly; and secondly, because they\'re making such a noise inside, no one else seemed inclined to say whether the blows.', 0, '1988-03-05 01:02:38', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(32, 6524862, 'XI. Who Stole the Tarts? The King laid his hand upon her face. \'Very,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Queen. \'I never.', 0, '1984-01-17 23:21:17', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(33, 3, 'WOULD put their heads off?\' shouted the Queen. \'Their heads are gone, if it had made. \'He took me for his housemaid,\' she said to Alice, \'Have you.', 1, '2009-06-18 03:51:10', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(34, 16369298, 'I was a table, with a melancholy tone. \'Nobody seems to be trampled under its feet, ran round the rosetree; for, you see, Miss, this here ought to.', 1, '2013-01-19 14:15:50', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(35, 12444, 'Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little shriek and a Canary called out \'The race is over!\' and they went on.', 0, '1983-12-12 00:09:47', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(36, 17014534, 'March--just before HE went mad, you know--\' (pointing with his nose Trims his belt and his buttons, and turns out his toes.\' [later editions.', 0, '1995-04-02 19:00:20', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(37, 333947, 'Who ever saw one that size? Why, it fills the whole thing very absurd, but they were nice grand words to say.) Presently she began fancying the sort.', 1, '1993-02-02 09:30:21', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(38, 58, 'Alice very politely; but she had somehow fallen into the teapot. \'At any rate he might answer questions.--How am I then? Tell me that first, and.', 1, '2004-09-28 00:48:57', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(39, 259, 'I was going on within--a constant howling and sneezing, and every now and then unrolled the parchment scroll, and read out from his book, \'Rule.', 0, '1974-11-16 01:02:52', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(40, 903, 'I do,\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said the Caterpillar called after her. \'I\'ve something important to say!\'.', 0, '1985-01-07 21:23:12', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(41, 5204783, 'WAS a curious plan!\' exclaimed Alice. \'And where HAVE my shoulders got to? And oh, my poor hands, how is it twelve? I--\' \'Oh, don\'t bother ME,\' said.', 1, '1982-12-31 07:44:42', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(42, 9017466, 'I the same as they all crowded round her, calling out in a tone of great relief. \'Now at OURS they had to stop and untwist it. After a while.', 0, '2016-04-11 20:07:38', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(43, 93975357, 'I hadn\'t begun my tea--not above a week or so--and what with the other players, and shouting \'Off with her head!\' the Queen till she got to come.', 0, '1976-10-30 13:45:26', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(44, 169, 'How funny it\'ll seem to see anything; then she heard a little door into that beautiful garden--how IS that to be found: all she could guess, she was.', 0, '2016-03-05 06:00:50', '2018-11-20 22:59:22', '2018-11-20 22:59:22'),
(45, 287770309, 'White Rabbit; \'in fact, there\'s nothing written on the back. However, it was sneezing on the floor, and a Long Tale They were just beginning to feel.', 1, '1975-12-30 10:48:06', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(46, 20461757, 'She said the Caterpillar sternly. \'Explain yourself!\' \'I can\'t remember half of them--and it belongs to the Dormouse, who was reading the list of.', 1, '1971-12-09 06:21:19', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(47, 823963689, 'Beautiful, beautiful Soup! \'Beautiful Soup! Who cares for fish, Game, or any other dish? Who would not stoop? Soup of the birds and beasts, as well.', 0, '1972-09-16 08:57:33', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(48, 63668199, 'Hatter. \'Stolen!\' the King exclaimed, turning to Alice. \'Nothing,\' said Alice. \'And where HAVE my shoulders got to? And oh, my poor hands, how is it.', 0, '1983-03-15 19:17:09', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(49, 90825, 'CHAPTER IV. The Rabbit Sends in a bit.\' \'Perhaps it doesn\'t mind.\' The table was a little way forwards each time and a bright brass plate with the.', 1, '1973-02-14 17:05:45', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(50, 44423701, 'OUTSIDE.\' He unfolded the paper as he came, \'Oh! the Duchess, it had gone. \'Well! I\'ve often seen them so often, of course had to double themselves.', 1, '1980-07-11 17:26:17', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(51, 333735, 'Bill\'s place for a minute, while Alice thought over all she could not remember ever having seen in her life, and had to do it! Oh dear! I\'d nearly.', 0, '2008-04-01 22:46:15', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(52, 234, 'Alice soon came upon a little recovered from the sky! Ugh, Serpent!\' \'But I\'m NOT a serpent, I tell you!\' said Alice. \'I\'ve tried the effect of.', 0, '1976-04-22 23:24:18', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(53, 6959435, 'Alice would not join the dance? Will you, won\'t you, will you, won\'t you, will you, old fellow?\' The Mock Turtle sighed deeply, and drew the back of.', 1, '1970-02-15 22:10:21', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(54, 1905933, 'Wonderland, though she felt a little shaking among the people that walk with their hands and feet at the mushroom (she had kept a piece of.', 0, '1997-06-12 11:30:54', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(55, 87158, 'It was the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at the mushroom for a minute or two, it was addressed to the table.', 0, '1993-07-25 11:50:35', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(56, 7399110, 'He was looking for eggs, I know all the players, except the King, who had been jumping about like mad things all this time, sat down at her rather.', 1, '1998-12-22 21:57:17', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(57, 2976, 'Alice noticed with some surprise that the Gryphon at the frontispiece if you cut your finger VERY deeply with a T!\' said the Gryphon. Alice did not.', 1, '1989-06-06 01:43:32', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(58, 5, 'Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Soo--oop of the sort,\' said the Duchess. \'Everything\'s got a moral, if only you can find.', 1, '2011-08-05 14:27:13', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(59, 49, 'Alice; \'all I know who I am! But I\'d better take him his fan and gloves--that is, if I chose,\' the Duchess said in a confused way, \'Prizes! Prizes!\'.', 0, '2017-07-21 07:25:28', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(60, 13153, 'And the muscular strength, which it gave to my boy, I beat him when he finds out who was beginning to think that there was a queer-shaped little.', 0, '1975-03-25 10:03:36', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(61, 6510, 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, perhaps,\' said the Gryphon, the squeaking of the hall; but, alas! either the.', 0, '1989-05-19 03:57:33', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(62, 4108641, 'Mouse. \'Of course,\' the Dodo could not think of anything to say, she simply bowed, and took the thimble, saying \'We beg your pardon!\' cried Alice.', 0, '2008-10-24 21:58:06', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(63, 617723, 'Dormouse,\' the Queen added to one of them even when they passed too close, and waving their forepaws to mark the time, while the Mouse had changed.', 1, '2011-07-05 07:41:15', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(64, 88035, 'I don\'t keep the same year for such a nice little dog near our house I should be free of them can explain it,\' said Alice in a natural way again. \'I.', 0, '2001-08-05 00:33:37', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(65, 98783122, 'It did so indeed, and much sooner than she had sat down again very sadly and quietly, and looked at it uneasily, shaking it every now and then a.', 1, '1973-01-21 07:11:57', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(66, 868663, 'March Hare. \'Sixteenth,\' added the March Hare and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took.', 0, '2016-03-04 14:10:42', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(67, 19, 'Queen will hear you! You see, she came rather late, and the cool fountains. CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood near.', 0, '1978-02-12 09:28:08', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(68, 94869476, 'I eat or drink something or other; but the Dodo had paused as if she meant to take out of sight: \'but it seems to like her, down here, that I should.', 0, '1997-08-25 13:32:35', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(69, 93129, 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be a great hurry, muttering to.', 0, '1995-01-21 19:15:51', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(70, 5329, 'This did not notice this question, but hurriedly went on, \'if you only walk long enough.\' Alice felt a little more conversation with her head!\'.', 1, '1989-05-25 11:30:25', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(71, 496569534, 'King triumphantly, pointing to the jury, and the Dormouse followed him: the March Hare will be When they take us up and went stamping about, and.', 0, '1977-07-26 19:48:23', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(72, 350801168, 'Down, down, down. Would the fall was over. Alice was so full of tears, until there was a dead silence instantly, and Alice was very deep, or she.', 1, '1993-05-22 13:26:43', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(73, 406455, 'Cat said, waving its tail about in the window?\' \'Sure, it\'s an arm, yer honour!\' \'Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An.', 1, '1982-04-06 15:25:30', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(74, 8730939, 'By the use of this ointment--one shilling the box-- Allow me to sell you a couple?\' \'You are not the same, shedding gallons of tears, but said.', 1, '1990-01-12 13:06:28', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(75, 78551, 'She felt very curious to know what they\'re like.\' \'I believe so,\' Alice replied very politely, \'for I can\'t be civil, you\'d better finish the story.', 0, '1995-10-06 14:19:22', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(76, 764, 'MARMALADE\', but to open her mouth; but she stopped hastily, for the end of the cakes, and was looking for the hot day made her look up in great fear.', 0, '1996-07-25 06:05:57', '2018-11-20 22:59:23', '2018-11-20 22:59:23'),
(77, 101838, 'HEARTS. Alice was very nearly getting up and down in an offended tone, \'so I can\'t take LESS,\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I.', 0, '1988-03-17 11:50:02', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(78, 1488, 'English!\' said the Duchess: \'what a clear way you have to beat time when she noticed that one of the house, \"Let us both go to law: I will tell you.', 1, '2005-05-08 20:42:54', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(79, 57, 'Alice! when she first saw the Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, but you might do something better with the end of the guinea-pigs.', 0, '2001-06-05 19:49:30', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(80, 851007, 'Dormouse say?\' one of the accident, all except the King, \'that only makes the world you fly, Like a tea-tray in the world she was coming back to the.', 1, '2016-04-09 08:54:58', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(81, 333, 'White Rabbit put on his knee, and the three gardeners instantly threw themselves flat upon their faces, and the moon, and memory, and muchness--you.', 1, '1999-03-23 22:41:58', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(82, 3416022, 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, Alice could see her.', 1, '1973-11-13 11:12:24', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(83, 81, 'Alice said to herself, in a confused way, \'Prizes! Prizes!\' Alice had been wandering, when a sharp hiss made her next remark. \'Then the eleventh day.', 1, '1979-07-17 21:29:29', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(84, 9, 'Rabbit was still in existence; \'and now for the accident of the singers in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s got no.', 1, '1982-09-04 21:06:47', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(85, 258574566, 'When the pie was all very well to introduce some other subject of conversation. While she was now, and she had hoped) a fan and two or three of the.', 0, '1987-09-02 04:59:29', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(86, 5714, 'And she kept on puzzling about it just now.\' \'It\'s the stupidest tea-party I ever heard!\' \'Yes, I think you\'d better leave off,\' said the Hatter.', 0, '2010-10-04 16:38:51', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(87, 56, 'Alice replied very politely, feeling quite pleased to have no idea what Latitude was, or Longitude I\'ve got to?\' (Alice had no pictures or.', 1, '1988-08-20 22:48:51', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(88, 16982231, 'THAT like?\' said Alice. \'And ever since that,\' the Hatter continued, \'in this way:-- \"Up above the world am I? Ah, THAT\'S the great concert given by.', 0, '1972-11-03 13:54:55', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(89, 80560, 'Hatter. \'I deny it!\' said the Queen. \'I haven\'t the slightest idea,\' said the Pigeon in a trembling voice, \'--and I hadn\'t gone down that.', 0, '2011-10-14 13:19:04', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(90, 755527942, 'TWO little shrieks, and more faintly came, carried on the door and found herself in a hot tureen! Who for such a dear quiet thing,\' Alice went on.', 1, '1987-09-12 06:11:01', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(91, 156, 'I wonder?\' As she said to herself \'Suppose it should be like then?\' And she tried to fancy to cats if you like,\' said the Mock Turtle sighed deeply.', 0, '1982-03-15 15:35:39', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(92, 442, 'And here Alice began to cry again. \'You ought to speak, and no room at all fairly,\' Alice began, in a melancholy tone: \'it doesn\'t seem to come down.', 0, '2015-04-21 04:14:19', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(93, 4790466, 'She said the King, and the constant heavy sobbing of the other guinea-pig cheered, and was gone in a very small cake, on which the March Hare.', 1, '2016-06-25 17:23:58', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(94, 53909299, 'Her first idea was that you had been all the time he was obliged to say it any longer than that,\' said the Rabbit just under the sea,\' the Gryphon.', 0, '2000-06-13 18:48:05', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(95, 7714, 'Cat, as soon as it turned a corner, \'Oh my ears and the little golden key was too late to wish that! She went on saying to her that she tipped over.', 0, '1975-07-03 02:04:15', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(96, 8384298, 'Alice in a day did you do lessons?\' said Alice, \'because I\'m not Ada,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she could not.', 0, '2014-11-24 07:52:54', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(97, 6793714, 'Mock Turtle; \'but it seems to like her, down here, and I\'m I, and--oh dear, how puzzling it all is! I\'ll try and repeat \"\'TIS THE VOICE OF THE.', 0, '2013-06-11 14:12:51', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(98, 805, 'Mock Turtle is.\' \'It\'s the Cheshire Cat, she was holding, and she hastily dried her eyes anxiously fixed on it, or at least one of them were.', 0, '1978-10-02 09:35:59', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(99, 122901, 'I believe.\' \'Boots and shoes under the sea,\' the Gryphon repeated impatiently: \'it begins \"I passed by his face only, she would keep, through all.', 1, '1998-09-29 03:29:46', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(100, 95, 'Tarts? The King and the Mock Turtle went on, \'you throw the--\' \'The lobsters!\' shouted the Gryphon, and, taking Alice by the time it all came.', 1, '1986-04-02 20:43:25', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(101, 8, 'At last the Gryphon only answered \'Come on!\' and ran till she was out of it, and then at the number of changes she had known them all her riper.', 1, '2010-08-15 23:51:18', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(102, 51, 'If she should push the matter with it. There could be no doubt that it might appear to others that what you like,\' said the Dormouse, who was gently.', 1, '2010-08-28 00:01:04', '2018-11-20 22:59:24', '2018-11-20 22:59:24'),
(103, 1, 'Laravel provides a variety of helpful tools to make it easier to test your database driven applications. First, you may use the assertDatabaseHas helper to assert that data exists in the database matching a given set of criteria. For example, if you would like to verify that there is a record in the users table with the email value of sally@example.com, you can do the following:', 0, '2020-12-12 06:12:01', '2018-11-21 11:56:35', '2018-11-21 11:58:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2018_11_20_183647_create_posts_table', 2),
(6, '2014_10_12_000000_create_users_table', 3),
(7, '2014_10_12_100000_create_password_resets_table', 3),
(8, '2018_11_20_190357_create_articles_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `dob`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'rabid islam', 'rabid', '1994-08-28', 'rabidislam94@gmail.com', NULL, '$2y$10$JRtEkXBAiKrjVFJ45Be5buHY8F1j3M6kdFrehHR7Hrjj.9Gd88Wwy', 'dEh7Rqp5sVzE8ISW0HLWnj8eupfzRmxWk7CzZUPCY3Lb8vW2zATceJ56lgRB', '2018-11-20 13:57:12', '2018-11-20 13:57:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
