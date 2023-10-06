program Pitagora;

var
  a, b :real;
  
  begin
    Writeln('Aceta este un program pentru calcularea ipotenuzei unui triunghi dreptunghic');
    Write('Introduceți valoarea catetei a: ');  //noi scriem Write nu Wrtiteln deoarece nu vrem să scriem pe o linie nouă.
    read(a);
    Write('Introduceți valoarea catetei b: ');
    read(b);
    Write('Valoarea ipotenuzei este de ', Sqrt(a*a+b*b)); {pentru a izola 2 valori pe care vrem să le scriem în terminal punem ',' iar apostrofă ' ' '
    se pune doar pentru siruri de caractere(text) care nu reprezintă vreo sintaxă}
    //pascal ține cont de ordinea operațiilor si noi nu trebuie să ne facem grizi în mare parte dar dacă vreți să le aranzați faceți ca la matematică adică cu paranteze rotunde.
    {Sqrt() este funcția pentru radical. În pascal si c++ o funcție este o bucată de cod care poate fi rulată la comandă aproape oriunde si este de forma f(v1, v2, v3, .. vn)
    unde v1, v2, .. vn sunt variabilele. Orice funcție returnează o variabilă prestabilită cum ar fi sqrt() care retunează un nr real sau 
    funcția write() care retunează void ce reprezintă un set gol de vlori dar care este mai avansat. Dacă intr-o funție introducem mai multe valori decât ea acceptă ne va da eroare
    ca de exemplu Sqrt(2+4, 5). Funcțiile Write si Writeln aceptă un număr teoretic infinit de variabile dar dacă introducem un număr mare de varori programul ne poate da eroare 
    în anumite cazuri specifici. Eu pot sămi creez propriile funcții desi asta este mai avansat si de exemplu eu pot crea o funcție care să returneze ipotenuza care ar arăta cam asa
    Pitagora(a, b) sau pitagora(a, b) unde a, b sunt catetele(pascal nu ține cont dăcă literele sunt cu mare sau cu mică în multe cazuri de exemplu poți scrie BeGIn si tot să mergă).
    pitagora(a, b) reprezintă executarea funției dar noi trebuie să o declarăm mai întâi dar asta este avansat si dacă noi vrem ca funția so putem acesa la nivel global si nu local 
    adică din orice program trebui să o declarăm într-un anumit mod ce este foarte avansat. 
    NOTE: o funcție primeste argumente nu variabile dar eu am scris variabile ca să nu creez confuzie că sunt cam acelasi lucru în mare parte.
    ATENȚIE: din cauza preciziei si a modului în care calculatoarere calculează si reprezintă numerele cu virgulă( Floating Points) sunt mereu erori si dacă noi verifica dacă
    0.3 = 0.1+0.2 programul este posibil să ne zică că este fals si pentru asta se recomandă să verificăm dacă diferența lor este mai mică decât un anumit număr. si codul 
    ar trebui să arate astfel:
    if abs(var1-var2) < 1e-36 then
    begin
      //code
    end;
    voi puteți lua orice valoare dar eu vă recomand 1e-36.
    Dacă vreți mai multe detali vă recomand videoclipul: https://youtu.be/RIiq4tTt6rI?si=s3hbK2kNn4AaFsAj
    Voi nu ar trebui să vă îngrizorați deoarece nu ar trebui să vă întâlniți des cu operați cu numere reale la liceu deoarece ele nu se cer nici la olimpiada internațională.
    }
  end.