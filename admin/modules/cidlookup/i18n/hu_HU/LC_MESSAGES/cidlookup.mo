��    $      <  5   \      0  �  1     �  
   �     �     �     �  	             �     �  $   �     �     �     �  
   �               $  &   )  	   P  0   Z     �  -   �     �  o   �  �   5     �     �     �     �     �  :   �     :  &   C  	   j  �  t  �  
     �          $     >     Q     a  �   m  #        *  %   @     f     |     �  
   �     �     �     �     �     �  .   �  	     6         W  `   ]     �     >     L     T     b     s  :   �     �  (   �     �               #                          !                                             	                   "                                      $                    
                 A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source Cache results: Database name Database: Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete CID Lookup source Edit Source Enter a description for this source. Host name or IP address Host: MySQL MySQL Host MySQL Password MySQL Username None Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Source Source Description: Source type: Source: %s (id %s) Sources can be added in Caller Name Lookup Sources section SugarCRM Username to use in HTTP authentication Username: Project-Id-Version: 2.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-05-05 21:35-0400
PO-Revision-Date: 2011-04-14 00:00+0100
Last-Translator: Lónyai Gergely <alephlg@gmail.com>
Language-Team: Magyar <support@freepbx.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Hungarian
X-Poedit-Country: HUNGARY
X-Poedit-SourceCharset: utf-8
 A CID meghatározó forrás használatakor a hívó szám alapján a forrásban meghatározott név kiválasztásra kerül. Ehhez mindössze a bejövő hívásnál ki kell jelölnöd egy CID forrást. Ezen az úton átmenő hívások részletesebb, értelmezhetőbb CDR jelentést produkálnak, aminek nagy hasznát tudod venni például egy CDM-ben. A Telefonkönyv modullal egy kis szám <-> név kapcsolatot tudsz kialakítani. Hátránya, hogy a névfeloldás lassabbá teheti a PBX rendszert. CID-forrás hozzáadása Forrás hozzáadása CID meghatározó forrás Cache használata: Adatbázis neve Adatbázis: Legyen, vagy ne legyen a lekérdezés cachelve a belső astDB-ben; ez különbözhet az mindenkori értéktől. Nincs a belső adatbázisra értelmezve. CID meghatározó forrás törlése Forrás szerkesztése Adj meg egy nevet ehhez a forráshoz. Gépnév vagy IP-cím Cím: MySQL MySQL gép MySQL jelszó MySQL felhasználónév Nincs Jelszó a HTTP azonosításhoz Jelszó: A fájlnév a GET-hez<br/> Pl.: /cidlookup.php Útvonal: Az a port, amin a HTTP szerver figyel (általában 80) Port: Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: number=[NUMBER]&source=crm Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Lekérdezés: Forrás Forrás neve: Forrás típusa: Forrás: %s (id %s) Hozzáad egy forrást a CID meghatározó forrás részhez SugarCRM Felhasználónév a HTTP azonosításhoz Felhasználónév: 