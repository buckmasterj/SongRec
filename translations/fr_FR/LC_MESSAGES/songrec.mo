��    8      �  O   �      �     �  8   �  E        ^     v  �   �  
   m     x     �     �     �     �     �  &   �  0        >  "   L  Z   o  U   �  �      /   �  ,   �  6   	  �   N	     �	     �	  %   	
     /
     B
     S
     g
  m   {
  +   �
       0   )  F   Z     �  �   �     6     H  4   c  	   �     �     �  �   �  ;   _     �  ?   �  -   �  "   &     I     i     �     �     �  G  �     �  8   �  I   *  $   t     �  /  �     �     �     �       &   0     W     g  c   �  M   �     9  F   P  ~   �  g     �   ~  ?   =  H   }  R   �  �        �     �  ;   �     ;     R     i     �  �   �  I   (     r  ?   �  y   �     K  �   c     X  (   o  @   �     �     �  #   �  �   #  C   �  !     B   8  6   {  4   �  /   �  +        C     Z     c                           
   )   "   6           +                    3                 ,      #      /          0             &      4   1      (          -                   %                      2       5   8             !   7      .   *          '   $                        	       Album An open-source Shazam client for Linux, written in Rust. An optional audio file to recognize on the launch of the application. Application::new failed Audio input Convert a data-URI Shazam fingerprint into hearable tones, played back instantly (or written to a file, if a path is provided). Not particularly useful, but gives the simplest output that will trick Shazam into recognizing a non-song. Copy album Copy artist Copy artist and track Copy track name Couldn't get filename Current volume: Disable MPRIS support Enable printing full song info in JSON Enable printing full song info in the CSV format Export to CSV Failed to get default input config File path of the .WAV file to write tones to, or nothing to play back the sound instantly. Generate a Shazam fingerprint from a sound file, and print it to the standard output. Generate a Shazam fingerprint from a sound file, perform song recognition towards Shazam's servers and print obtained information to the standard output. Invalid frequency band in decoded Shazam packet Invalid sample rate in decoded Shazam packet Invalid sample rate passed when encoding Shazam packet Launch the GUI, but don't recognize audio through the microphone as soon as it is launched (rather than expecting the user to click on a button). Microphone error: No match for this song Note: Could not parse TSV output from Play a Shazam lure Recognition date Recognition history Recognition results Recognize a currently playing song using the microphone and print obtained information to the standard output Recognize a file instead of using mic input Recognize from file Recognize from my speakers instead of microphone Recognize one song from a sound file or microphone and print its info. Recognize songs Run as a command-line program listening the microphone and printing recognized songs to stdout, exposing current song info via MPRIS Search on YouTube Select a file to recognize Shazam servers are not reachable, are you connected? Song name Song recognized Specify the audio device to use Take a data-URI Shazam fingerprint, perform song recognition towards Shazam's servers and print obtained information to the standard output. The .WAV or .MP3 file to generate an audio fingerprint for. The audio file to recognize. The data-URI Shazam fingerprint to convert into hearable sound. The data-URI Shazam fingerprint to recognize. The default action. Display a GUI. Turn off microphone recognition Turn on microphone recognition Wipe history _Cancel _Open Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-08-05 11:48+0200
Last-Translator: marin <marin@marin-thinkpad-t460s>
Language-Team: French
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.0
 Album Un client Shazam open-source pour Linux, écrit en Rust. Un éventuel fichier audio à reconnaître au lancement de l'application. Application::new n'a pas fonctionné Entrée sonore Convertit une empreinte Shazam au format data-URI en un son, constitué de tonalités audibles, qui sera joué immédiatement (ou écrit dans un fichier son, si le chemin a été fourni). Pas particulièrement utile, mais fournit la sortie la plus simple qui mènera Shazam à détecter une non-chanson. Copier l'album Copier l'artiste Copier l'artiste et le morceau Copier le nom du morceau Impossible d'obtenir le nom du fichier Volume actuel : Désactiver le support de MPRIS Utiliser le format JSON pour afficher des informations exhaustives à propos de la chanson actuelle Utiliser le format CSV pour afficher des informations à propos de la chanson Exporter au format CSV Impossible d'obtenir la configuration par défaut pour l'entrée audio Le chemin du fichier .WAV dans lequel écrire les tonalités, ou rien pour jouer le son immédiatement par les hauts-parleurs. Génère une empreinte Shazam à partir d'un fichier audio, avant de l'envoyer vers la sortie standard. Génère une empreinte Shazam à partir d'un fichier audio, effectue la détection de la chanson auprès des serveurs de Shazam puis envoie les informations obtenues vers la sortie standard. Bande de fréquences invalide au sein du paquet Shazam décodé Fréquence d'échantillonnage invalide au sein du paquet Shazam décodé Fréquence d'échantillonnage invalide passée lors de l'encodage du paquet Shazam Affiche l'interface graphique, mais ne reconnaît pas le son par le biais du microphone dès que celle-ci est lancée (au lieu de cela, attendre que l'utilisateur clique sur un bouton). Erreur du microphone : Chanson non reconnue Note : Impossible de traiter la sortie TSV pour la commande Jouer un leurre Shazam Date de reconnaissance Historique de la reconnaissance Chanson identifiée Reconnaît un morceau en train d'être joué à partir de l'entrée son et affiche les informations correspondantes par la sortie standard Identifier le morceau à partir d'un fichier plutôt que de l'entrée son Reconnaître depuis un fichier Identifier depuis mes hauts-parleurs plutôt que mon microphone Reconnaît une seule chanson depuis un fichier son ou depuis l'entrée audio, et afficher les informations la concernant. Reconnaître un morceau Exécute le programme en mode ligne de commande, en utilisant l'entrée son et en affichant les chansons reconnues par le biais de la sortie standard, en diffusant également les informations concernant la dernière chanson détectée par MPRIS Rechercher sur YouTube Sélectionner un fichier à reconnaître Les serveurs de Shazam sont injoignables, êtes-vous connecté ? Nom de la chanson Chanson identifiée Choisir l'entrée audio à utiliser Prend une empreinte Shazam au format data-URI, effectue la détection du morceau auprès des serveurs de Shazam puis envoie les informations obtenues vers la sortie standard. Le fichier .WAV ou .MP3 pour lequel générer une empreinte sonore. Le fichier audio à reconnaître. L'empreinte Shazam au format data-URI à convertir en son audible. L'empreinte Shazam au format data-URI à reconnaître. L'action par défaut. Affiche l'interface graphique. Désactiver la reconnaissance par le microphone Activer la reconnaissance par le microphone Supprimer l'historique _Annuler _Ouvrir 