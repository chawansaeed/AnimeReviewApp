//
//  AnimesViewController.swift
//  AnimeReviewApp
//
//  Created by Chawan Saeed on 4/29/22.
//  Copyright © 2022 Chawan Saeed. All rights reserved.
//

import UIKit

class AnimesViewController: UIViewController {
    
//    let informations = [Informations]()
    
var informations:[Informations] = [
    Informations(animeName: "Attack On Titan",animeImage:"AttackonTitan", animeRating: "9", numOfEpisodes: "87", animeState: "Not Finished", moreInfo: "Attack on Titan is a Japanese manga series written and illustrated by Hajime Isayama. It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans; the story follows Eren Yeager, who vows to exterminate the Titans after a Titan brings about the destruction of his hometown and the death of his mother."),
        
    Informations(animeName: "Naruto",animeImage:"naruto", animeRating:"8.4" , numOfEpisodes: "720", animeState: "Finished", moreInfo: "Naruto is a Japanese manga series written and illustrated by Masashi Kishimoto. It tells the story of Naruto Uzumaki, a young ninja who seeks recognition from his peers and dreams of becoming the Hokage, the leader of his village. The story is told in two parts – the first set in Naruto's pre-teen years, and the second in his teens. The series is based on two one-shot manga by Kishimoto: Karakuri, which earned Kishimoto an honorable mention in Shueisha's monthly Hop Step Award the following year, and Naruto."),

    Informations(animeName: "Demon Slayer",animeImage:"demon slayer", animeRating:"8.7" , numOfEpisodes: "44", animeState: "Not Finished", moreInfo: "Demon Slayer: Kimetsu no Yaiba is a Japanese manga series written and illustrated by Koyoharu Gotouge. It follows teenage Tanjiro Kamado, who strives to become a demon slayer after his family was slaughtered and his younger sister Nezuko turned into a demon."),

    Informations(animeName:"Jujutsu Kaisen" ,animeImage:"jujutsuKaisen", animeRating: "8.6", numOfEpisodes:"24" , animeState:"Not Finished" , moreInfo: "Jujutsu Kaisen is a Japanese manga series written and illustrated by Gege Akutami. The story follows high school student Yuji Itadori as he joins a secret organization of Jujutsu Sorcerers in order to kill a powerful Curse named Ryomen Sukuna, of whom Yuji becomes the host. Jujutsu Kaisen is a sequel to Akutami's Tokyo Metropolitan Curse Technical School."),

    Informations(animeName:"Angels Of Death" ,animeImage:"angelsOfDeath", animeRating: "6.4", numOfEpisodes:"16" , animeState:"Finished" , moreInfo: "Later"),

    Informations(animeName:"The Promised Neverland" ,animeImage:"the promised neverland", animeRating:"8.4" , numOfEpisodes:"23" , animeState: "Finished", moreInfo: "The Promised Neverland is a Japanese manga series written by Kaiu Shirai and illustrated by Posuka Demizu.The series follows a group of orphaned children in their plan to escape from their orphanage, after learning the dark truth behind their existence and the purpose of the orphanage."),

    Informations(animeName: "Horimya",animeImage:"horimya", animeRating: "8.1", numOfEpisodes: "13", animeState:"Finished" , moreInfo: "Kyoko Hori is a bright and popular high school student, in contrast to her classmate Izumi Miyamura, a gloomy and seemingly nerdy, glasses-wearing boy. At home, Hori is a homebody who dresses down and looks after her younger brother, Souta. She takes every attempt to hide this from her classmates, as to not disrupt her social status and cause others to worry. One day, Souta comes home with a nosebleed. He had been accompanied by a boy with numerous piercings and tattoos, who introduces himself as Miyamura. After recognizing Hori, even when she is dressed down, they agree to keep their true identities concealed from their peers. However, over time, when the two begin to learn more about each other, they learn they have more in common then they originally thought. Together, they agree to assist one another in keeping their after-school identities a secret. As time goes on, the two suddenly find themselves closer than ever. "),

    Informations(animeName: "Your Lie In April",animeImage:"yourLieInApril", animeRating:"8.6" , numOfEpisodes:"22" , animeState: "Finished", moreInfo: "Your Lie in April (Japanese: 四月は君の嘘, Hepburn: Shigatsu wa Kimi no Uso) is a Japanese romantic drama manga series that was written and illustrated by Naoshi Arakawa, The story follows a young pianist named Kо̄sei Arima, who loses the ability to hear the piano after his mother's death and his experiences after he meets violinist Kaori Miyazono. "),

    Informations(animeName: "The Millionaire Detective Balance: Unlimited",animeImage:"theMillionaire", animeRating: "7.3", numOfEpisodes:"11" , animeState: "Finished", moreInfo: "Daisuke Kambe, a detective with extreme personal wealth, is assigned to the Modern Crime Prevention Headquarters. Officers who have caused problems for the Metropolitan Police Department are sent to this place. Daisuke is partnered with Haru Katou, who is repulsed by Daisuke's bribery. Challenging mysteries unfold in front of the two detectives, who must work together to solve them. "),

    Informations(animeName: "One Piece",animeImage:"one piece", animeRating: "8.8", numOfEpisodes:"1015" , animeState:"Not Finished" , moreInfo: "The series focuses on Monkey D. Luffy, a young man made of rubber, whom, inspired by his childhood idol, the powerful pirate 'Red Haired' Shanks, sets off on a journey from the East Blue Sea to find the mythical treasure, the One Piece, and proclaim himself the King of the Pirates. In an effort to organize his own crew, the Straw Hat Pirates,[Jp 1] Luffy rescues and befriends a pirate hunter and swordsman named Roronoa Zoro, and they head off in search of the titular treasure. They are joined in their journey by Nami, a money-obsessed thief and navigator; Usopp, a sniper and compulsive liar; and Sanji, a perverted but chivalrous chef. They acquire a ship, the Going Merry,[Jp 2] and engage in confrontations with notorious pirates of the East Blue. As Luffy and his crew set out on their adventures, others join the crew later in the series, including Tony Tony Chopper, an anthropomorphized reindeer doctor; Nico Robin, an archaeologist and former Baroque Works assassin; Franky, a cyborg shipwright; Brook, a skeleton musician and swordsman; and Jimbei, a fish-man helmsman and former member of the Seven Warlords of the Sea. Once the Going Merry becomes damaged beyond repair, the Straw Hat Pirates acquire a new ship, the Thousand Sunny,[Jp 3] built by Franky. Together, they encounter other pirates, bounty hunters, criminal organizations, revolutionaries, secret agents, and soldiers of the corrupt World Government, and various other friends and foes, as they sail the seas in pursuit of their dreams. "),

    Informations(animeName: "I Want To Eat Your Pancreas",animeImage:"I want to eat your panreas", animeRating: "8", numOfEpisodes:"1" , animeState: "Finished", moreInfo:"A high school student discovers one of his classmates, Sakura Yamauchi, is suffering from a terminal illness. This secret brings the two together, as she lives out her final moments." ),
    
    Informations(animeName: "Spirited Away",animeImage:"spiritedAway", animeRating:"8.6" , numOfEpisodes:"1" , animeState: "Finished", moreInfo: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts."),

    Informations(animeName:"Howl's Moving Castle", animeImage:"howlsMovingCastle", animeRating: "8.2", numOfEpisodes:"1" , animeState: "Finished", moreInfo: "When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle."),

    Informations(animeName: "Kiki's Delivery Service",animeImage:"kiki's delivery service", animeRating: "7.8", numOfEpisodes: "1", animeState: "Finished", moreInfo: "A young witch, on her mandatory year of independent life, finds fitting into a new community difficult while she supports herself by running an air courier service."),

    Informations(animeName: "Your Name",animeImage:"yourName", animeRating: "8.4", numOfEpisodes: "1", animeState: "Finished", moreInfo: "Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?"),
    
    Informations(animeName: "Princess Mononoke",animeImage:"princess-mononoke", animeRating: "8.4", numOfEpisodes: "1", animeState:"Finished" , moreInfo: "On a journey to find the cure for a Tatarigami's curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime."),
    
    Informations(animeName: "Spy X Family",animeImage:"spy-x-family", animeRating: "9", numOfEpisodes: "4", animeState: "Not Finished" , moreInfo: "A spy on an undercover mission gets married and adopts a child as part of his cover. His wife and daughter have secrets of their own, and all three must strive to keep together."),
    
    Informations(animeName:"Weathing With You" ,animeImage:"weathering-with-you", animeRating: "7.5", numOfEpisodes: "1", animeState:"Finished" , moreInfo: "A high-school boy who has run away to Tokyo befriends a girl who appears to be able to manipulate the weather."),
    
    Informations(animeName: "My Neighbor Totoro",animeImage:"My Neighbor Totoro", animeRating: "8.2", numOfEpisodes:"1" , animeState: "Finished", moreInfo: "When two girls move to the country to be near their ailing mother, they have adventures with the wondrous forest spirits who live nearby."),

    Informations(animeName:"Dragon Ball" ,animeImage:"Dragon-Ball", animeRating: "8.6", numOfEpisodes: "831", animeState: "Not Finished", moreInfo: "Son Gokû, a fighter with a monkey tail, goes on a quest with an assortment of odd characters in search of the Dragon Balls, a set of crystals that can give its bearer anything they desire."),
    
    Informations(animeName: "Tokyo Revengers",animeImage:"toyko-revengers", animeRating: "8.2", numOfEpisodes: "24" , animeState: "Not Finished", moreInfo: "Hanagaki Takemichi lives an unsatisfying life right up until his death. Waking up 12 years in the past, he reckons with the eventual fate of his friends and tries to prevent an unfortunate future."),
    
    Informations(animeName: "Tokyo Ghoul",animeImage:"tokyo ghoul", animeRating: "7.8", numOfEpisodes: "50", animeState:"Finished" , moreInfo: "A Tokyo college student is attacked by a ghoul, a superpowered human who feeds on human flesh. He survives, but has become part ghoul and becomes a fugitive on the run."),

    Informations(animeName: "A Silent Voice",animeImage:"a silent voice", animeRating: "8.1", numOfEpisodes: "1", animeState: "Finished", moreInfo: "A young man is ostracized by his classmates after he bullies a deaf girl to the point where she moves away. Years later, he sets off on a path for redemption."),
    
    Informations(animeName: "Violet Evergarden",animeImage:"violet-evergarden", animeRating:"8.4" , numOfEpisodes:"13" , animeState: "Finished", moreInfo: "In the aftermath of a great war, Violet Evergarden, a young female ex-soldier, gets a job at a writers' agency and goes on assignments to create letters that can connect people")
    ]

    // UILabels:
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var numberOfEpisodesLabel: UILabel!
    @IBOutlet weak var animeState: UILabel!
    @IBOutlet weak var frontImage: UIImageView!
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        index = 0
        
        titleLabel.text = "\(informations[0].animeName)"
        ratingLabel.text = "\(informations[0].animeRating)/10"
        numberOfEpisodesLabel.text = "\(informations[0].numOfEpisodes) episodes"
        animeState.text = "State: \(informations[0].animeState)"
        frontImage.image = UIImage(named: informations[0].animeImage)
        frontImage.clipsToBounds = true
        frontImage.layer.cornerRadius = 50.0
    
    }
    
    // UIButtons:
    // A button to change the anime to another one
    @IBAction func shuffleButton(sender: UIButton) {
        
        index += 1
        
        titleLabel.text = "\(informations[index].animeName)"
        titleLabel.text = "\(informations[index].animeName)"
        ratingLabel.text = "\(informations[index].animeRating)/10"
        numberOfEpisodesLabel.text = "\(informations[index].numOfEpisodes) episodes"
        animeState.text = "State: \(informations[index].animeState)"
        frontImage.image = UIImage(named: informations[index].animeImage)
        
        if index == 23 {
            viewDidLoad()
            }
        }
    @IBAction func close(segue:UIStoryboardSegue) {
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showMoreInfo" {
            let destinationViewController = segue.destinationViewController as! MoreInfoViewController
            destinationViewController.information = informations[index]
        }
    }
    
    @IBAction func showInfo(sender: UIButton) {
    }
}