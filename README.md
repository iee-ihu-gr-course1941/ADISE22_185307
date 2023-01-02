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

## Περιγραφή API
### Methods
#### Board
##### Ανάγνωση του Board
```
GET /board/
```
Επιστρέφει το [Board](#entities)

##### Αρχικοποίηση του Board
```
POST /board/
```
Αρχικοποιεί το board, καθώς και όλο το παιχνίδι επιστρέφοντας όλα τα τουβλάκια στους παίχτες, κάνοντας ενεργούς τους παίκτες χωρίς πόντους, αρχικοποιώντας τα πάσα και καθιστώντας το παιχνίδι ενεργό.
#### Status
##### Ανάγνωση του Status
```
GET /status/
```
Επιστρέφει το status
#### Players
##### Ανάγνωση των players
```
GET /players/:c
```
Επιστρέφει τους παίχτες, και σε περίπτωση που δωθεί χρώμα, επιστρέφει τον παίχτη του συγκεκριμένου χρώματος
#### Parts
##### Ανάγνωση των parts
```
GET /parts/
```
Επιστρέφει τα parts
#### Parts
##### Κλήση του πάσο
```
POST /pass/
```
Καθιστά blocked τον παίχτη που το κάλεσε για να μην έρθει ξανά η σειρά του μέχρι το τέλος του παιχνιδιού. Σε περίπτωση που είναι το τέταρτο πάσο, το παιχνίδι θα τελειώσει και θα γίνει η καταμέτρηση των πόντων.
#### Move
##### Μετακίνηση ενός τούβλου
```
PUT /move/:x/:y/:part_name/:orientation
```
Δίνοντας την θέση της πάνω αριστερά γωνίας από το τουβλάκι με όνομα part_name και κατεύθυνση orientation στην θέση του x και του y, θα μετακινήσει το τουβλάκι από την κατοχή του παίχτη στο ταμπλό.
## Entities

### Board
Το Board είναι το 20x20 ταμπλό με τα παρακάτω στοιχεία:
| Attribute  | Description | Values |
| ------------- | ------------- | -------------|
| x  | Ο αριθμός της γραμμής του ταμπλό, με τιμή από 1 έως 20 | Int |
| y  | Ο αριθμός της στήλης του ταμπλό, με τιμή από 1 έως 20 | Int |
| part_color | Αν η θέση με τις συντεταγμένες είναι πιασμένη, καταχωρείται το χρώμα της, αλλιώς null  | 'R', 'Y', 'B', 'G', null |
| part_type | Αν η θέση με τις συντεταγμένες είναι πιασμένη, καταχωρείται το όνομα από το τουβλάκι που την καταλαμβάνει, αλλιώς null | '1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y', null |

### Game_status
Η κατάσταση του παιχνιδιού έχει τα παρακάτω στοιχεία:
| Attribute  | Description | Values |
| ------------- | ------------- | -------------|
| g_status  | Σε ποια κατάσταση βρίσκεται το παιχνίδι. Με την αρχικοποίησή του είναι 'started', και όταν ολοκληρωθεί γίνεται 'ended' | 'started', 'ended' |
| p_turn | Το χρώμα που έχει σειρά να παίξει  | 'R', 'Y', 'B', 'G' |
| g_result | Ποιό χρώμα κέρδισε. Όσο δεν έχει κερδίσει κάποιος, είναι καταχωριμένο το NA | 'R','Y','B','G','NA'|
| pass_count | Πόσες φορές έγινε πάσο. Όταν πάει στο 4 τελειώνει το παιχνίδι | Int |
| last_change | Πότε έγινε η τελευταία αλλαγή στον πίνακα | timestamp |

### Parts
Τα 21 τουβλάκια του παιχνιδιού έχουν τα παρακάτω στοιχεία:
| Attribute  | Description | Values |
| ------------- | ------------- | -------------|
| part_name  | Το όνομα του τούβλου | '1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y' |
| dim1 | Η πρώτη διάσταση του τούβλου (πόσες θέσεις πιάνει)  | Int |
| dim2 | Η δεύτερη διάσταση του τούβλου (πόσες θέσεις πιάνει)  | Int |
| 0 | Ένα string από 0 και 1. Για να σχεδιαστεί το τούβλο, εφόσον είναι γνωστές οι διαστάσεις του θα προσπελάσει το string και αν ειναι 1 θα βάψει την θέση στο board. Το όνομα 0 δηλώνει την κατεύθυνση του τούβλου, 0 μοίρες.  | String |
| 90 | Αναπαράσταση του τούβλου σε 90 μοίρες.  | String |
| 180 | Αναπαράσταση του τούβλου σε 180 μοίρες.  | String |
| 270 | Αναπαράσταση του τούβλου σε 270 μοίρες.  | String |
| mirror0 | Αναπαράσταση του τούβλου σε 0 μοίρες με οριζοντια αντανάκλαση.  | String |
| mirror90 | Αναπαράσταση του τούβλου σε 90 μοίρες με οριζοντια αντανάκλαση.  | String |
| mirror180 | Αναπαράσταση του τούβλου σε 180 μοίρες με οριζοντια αντανάκλαση.  | String |
| mirror270 | Αναπαράσταση του τούβλου σε 270 μοίρες με οριζοντια αντανάκλαση.  | String |
| R | Η τιμή υποδηλώνει εάν ο κόκκινος παίχτης έχει στην κατοχή του το τουβλάκι. Αν το τοποθετήσει στο board, η τιμή της στήλης για το συγκεκριμένο τουβλάκι θα γίνει 'F'  | 'T','F' |
| B | Η τιμή υποδηλώνει εάν ο μπλε παίχτης έχει στην κατοχή του το τουβλάκι. Αν το τοποθετήσει στο board, η τιμή της στήλης για το συγκεκριμένο τουβλάκι θα γίνει 'F'  | 'T','F' |
| Y | Η τιμή υποδηλώνει εάν ο κίτρινος παίχτης έχει στην κατοχή του το τουβλάκι. Αν το τοποθετήσει στο board, η τιμή της στήλης για το συγκεκριμένο τουβλάκι θα γίνει 'F'  | 'T','F' |
| G | Η τιμή υποδηλώνει εάν ο πράσινος παίχτης έχει στην κατοχή του το τουβλάκι. Αν το τοποθετήσει στο board, η τιμή της στήλης για το συγκεκριμένο τουβλάκι θα γίνει 'F'  | 'T','F' |
| part_value | Η αξία του κάθε τούβλου, δηλαδή πόσες θέσεις πιάνει πάνω στο board. Μπορεί να είναι από 1 έως 5 και χρειάζεται στην καταμέτρηση των πόντων. | Int |

### Players
Οι 4 παίχτες του παιχνιδιού έχουν τα παρακάτω στοιχεία:
| Attribute  | Description | Values |
| ------------- | ------------- | -------------|
| username  | Όνομα χρήστη, δεν έχει κάποια χρησιμότητα | String |
| parts_color | Το χρώμα του παίκτη  | 'R', 'Y', 'B', 'G' |
| player_status | Η κατάσταση του παίχτη. Όσο μπορεί να παίξει είναι active, αλλά αν δεν έχει πια κινήσεις και καλέσει το πάσο θα γίνει blocked και δεν θα μπορεί να ξαναπαίξει μέχρι το τέλος του παιχνιδιού | 'active','blocked'|
| final_points | Είναι null, αλλά όταν τελειώσει το παιχνίδι καταχωρούνται οι πόντοι του κάθε παίχτη για να είναι ορατοί | Int, null |
