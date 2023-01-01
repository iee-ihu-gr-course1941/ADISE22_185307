# BLOKUS
## Περιγραφή παιχνιδιού
Το Blokus έχει διάφορες παραλλαγές ανάλογα με τον αριθμό των ατόμων που παίζουν. 

Στην περίπτωση των 4 παιχτών (που υλοποιήθηκε στην εργασία), έχουμε ένα ταμπλό 20x20 θέσεων και ο κάθε παίχτης έχει στην κατοχή του από 21 διαφορετικά μεταξύ τους τουβλάκια, καθώς επίσης και τα τουβλάκια του κάθε παίχτη είναι διαφορετικού χρώματος. Τα διαθέσιμα χρώματα είναι το κόκκινο, το μπλε, το κίτρινο και το πράσινο. 

Το κάθε τουβλάκι μπορεί να πιάνει από 1 έως 5 θέσεις στο ταμπλό. Το σετ των 21 αποτελείται από 1 τουβλάκι μιας θέσης, 1 τουβλάκι δύο θέσεων, 2 τουβλάκια τριών θέσεων, 5 τουβλάκια τεσσάρων θέσεων και 12 τουβλάκια πέντε θέσεων. 

Σκοπός του παιχνιδιού είναι οι παίχτες να επικρατήσουν στο ταμπλό, παίρνοντας όσο το δυνατόν περισσότερες θέσεις στο ταμπλό. Το παιχνίδι σταματάει όταν κανένας παίχτης δεν μπορεί άλλο πια να παίξει ή αν σε κάποιον παίχτη τελειώσουν τα τουβλάκια (άρα τα έχει τοποθετήσει όλα στο ταμπλό). 

Στην αρχή του παιχνιδιού, όταν ο κάθε παίχτης τοποθετεί το πρώτο του τουβλάκι, θα πρέπει υποχρεωτικά να ξεκινήσει σε μία από τις 4 γωνίες του ταμπλό, καταλαμβάνοντας οποσδήποτε την γωνιακή θέση με το τουβλάκι που θα διαλέξει. 

Από την στιγμή που οι παίχτες έχουν ήδη τουβλάκια στο ταμπλό, τα επόμενα τουβλάκια που θα παίξουν πρέπει να ακολουθούν τους εξής κανόνες: να ακουμπάνε γωνιακά ένα από τα υπόλοιπα τουβλάκια του ίδιου χρώματος, απαγορεύεται να ακουμπήσουν πλευρές ίδιου χρώματος μεταξύ τους και δεν μπορεί να τοποθετηθεί τουβλάκι πάνω από οποιοδήποτε άλλο τουβλάκι.
### Τι υλοποιήθηκε και τι όχι στην εργασία
Αρχικοποιώντας το παιχνίδι, το ταμπλό είναι άδειο και όλοι οι παίχτες έχουν τα τουβλάκια τους στην κατοχή τους. Το ποιος παίχτης θα ξεκινήσει είναι τυχαίο, για αυτό και δεν αρχικοποιείται ποτέ με κάποια συγκεκριμένη τιμή. Όταν κληθεί η μετακίνηση ενός πιονιού και γίνει σωστά, θα θεωρηθεί ότι έγινε από τον παίκτη του οποίου η σειρά ήταν (δεν γίνεται αυθεντικοποίηση). 

Έχουν υλοποιηθεί όλοι οι κανόνες: δεν μπορεί ένας παίχτης να παίξει τουβλάκι που έχει ξαναπαίξει, μπορεί να τοποθετήσει το τουβλάκι στο ταμπλό με όποια κατεύθυνση θέλει, στην αρχή θα πρέπει οποσδήποτε να καταλάβει μία γωνία, πρέπει υποχρεωτικά να το τοποθετήσει διαγώνια σε ένα άλλο του τουβλάκι σε περίπτωση που υπάρχουν, απαγορεύεται να ακουμπήσει πλευρά με πλευρά μεταξύ από δύο του τουβλάκια και δεν μπορεί να βάλει ένα τουβλάκι πάνω από ένα άλλο.

Κάθε φορά που ένας παίχτης δεν έχει άλλες κινήσεις καλεί το πάσο, και θεωρείται πλέον μπλοκαρισμένος από το παιχνίδι και δεν μπορεί πλέον να παίξει (δεν υπάρχει περίπτωση να μπορούσε να παίξει αργότερα καθώς τα τουβλάκια εντός του ταμπλό δεν μπορούν να αλλάξουν θέση). Όταν όλοι οι παίχτες καλούν το πάσο, το παιχνίδι και γίνεται η καταμέτρηση των πόντων ανάλογα με πόσες θέσεις έχουν μείνει εκτός του ταμπλό για τον κάθε παίχτη, και αυτός που έχει τις λιγότερες (άρα κατέλαβε περισσότερες θέσεις εντός του ταμπλό) καταχωρείται ως νικητής. Σε περίπτωση που τελειώσουν τα τουβλάκια ενός παίχτη, σταματάει το παιχνίδι και γίνεται ξανά καταμέτρηση των πόντων. Και στις δύο περιπτώσεις το παιχνίδι πλέον έχει τελειώσει και δεν μπορεί να πραγματοποιηθεί καμία άλλη κίνηση. Δεν έχει υλοποιηθεί η περίπτωση την ισσοπαλίας.
