��    #      4  /   L           	          3  f   H  W   �  �        �     �     �     �  1       3     D     W  �  i  9   X	  W   �	  2   �	     
     $
     0
     G
     _
     u
  O   |
  $   �
  0   �
  a   "  _   �     �  �   �     �  �   �  �   �  P  $     u  $   �     �  |   �  Y   P     �     �     �     �       P  2     �     �     �  
  �  :   �  i     0   y     �     �     �  $   �       	   !  h   +  2   �  B   �  �   
  �   �     %  �   *       �   ,  �           	         !                                                                 "   #                                                     
                   (pick destination) Add Custom Destination Add Custom Extension Brief Description that will be published to modules when showing destinations. Example: My Weather App Brief description that will be published in the Extension Registry about this extension Choose un-identified destinations on your system to add to the Custom Destination Registry. This will insert the chosen entry into the Custom Destination box above. Conflicting Extensions Custom Destination Custom Destination: %s Custom Destinations Custom Destinations allows you to register your custom destinations that point to custom dialplans and will also 'publish' these destinations as available destinations to other modules. This is an advanced feature and should only be used by knowledgeable users. If you are getting warnings or errors in the notification panel about CUSTOM destinations that are correct, you should include them here. The 'Unknown Destinations' chooser will allow you to choose and insert any such destinations that the registry is not aware of into the Custom Destination field. Custom Extension Custom Extension:  Custom Extensions Custom Extensions provides you with a facility to register any custom extensions or feature codes that you have created in a custom file and IssabelPBX doesn't otherwise know about them. This allows the Extension Registry to be aware of your own extensions so that it can detect conflicts or report back information about your custom extensions to other modules that may make use of the information. You should not put extensions that you create in the Misc Apps Module as those are not custom. DUPLICATE Destination: This destination is already in use DUPLICATE Destination: This destination is in use or potentially used by another module DUPLICATE Extension: This extension already in use Delete Description Destination Quick Pick Edit Custom Destination Edit Custom Extension Edit:  Invalid Destination, must not be blank, must be formatted as: context,exten,pri Invalid Extension, must not be blank Invalid description specified, must not be blank More detailed notes about this destination to help document it. This field is not used elsewhere. More detailed notes about this extension to help document it. This field is not used elsewhere. Notes READONLY WARNING: Because this destination is being used by other module objects it can not be edited. You must remove those dependencies in order to edit this destination, or create a new destination to use Submit Changes This is the Custom Destination to be published. It should be formatted exactly as you would put it in a goto statement, with context, exten, priority all included. An example might look like:<br />mycustom-app,s,1 This is the Extension or Feature Code you are using in your dialplan that you want the IssabelPBX Extension Registry to be aware of. Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 (seleziona destinazione) Aggiungi Destinazione Personalizzata Aggiungi Interno Personalizzato Breve Descrizione che sarà pubblicata nei moduli quando si visualizzeranno le destinazioni. Esempio: Mia Applicazione Meteo Breve descrizione che sarà pubblicata nel Registro Interni a proposito di questo interno Scegliere una destinazione Interni in conflitto Destinazione Personalizzata Destinazione Personalizzata: %s Destinazioni Personalizzate Il modulo Destinazioni Personalizzate permette di registrare e aggiungere destinazioni che puntano ad un piano di chiamata personalizzato e pubblica queste destinazioni come disponibili in altri moduli. Questa è una funzione avanzata e andrebbe usata solo da utenti che conosco bene i comandi. Se ricevi errori o notifiche a proposito di destinazioni PERSONALIZZATE che invece sono corrette, dovresti includerle qui. Il selettore 'Destinazioni Sconosciute' permetterà di scegliere ed inserire qualsiasi destinazione che il registro non è a conoscenza nel campo Destinazioni Personalizzate. Interno Personalizzato Interno Personalizzato: Interni Personalizzati Il modulo Interni Personalizzati permette facilmente di registrare un interno (extension) personalizzato o codice di servizio precedentemente creato in un file custom. Questo permette a IssabelPBX di conoscerne l'esistenza. Il Registro Interni mette da parte questa numerazione in modo da rilevare eventuali conflitti e riportarli in caso di errori negli altri moduli. Qui non si dovrebbero inserire interni che sono stati creati con il modulo Applicazioni Varie perchè questi non sono interni (extension) personalizzati. Destinazione DUPLICATA: Questa destinazione è già in uso Destinazione DUPLICATA: Questa destinazione è già in uso o potenzialmente utilizzata da un altro modulo Interno DUPLICATO: Questo interno è già in uso Elimina Descrizione Selezione Rapida Destinazione Modifica Destinazione Personalizzata Modifica Interno Personalizzato Modifica: Destinazione non valida, non può essere lasciata vuota, deve essere formattata come: contesto,exten,pri Interno non valido, non può essere lasciato vuoto Descrizione specificata non valida, non può essere lasciata vuota Ulteriori note descrittive a proposito di questa destinazione per aiutare a documentarla. Questo campo non è utilizzato da nessun'altra parte. Ulteriore nota descrittiva a proposito di questo interno per aiutare a documentarlo. Questo campo non è utilizzato da nessun'altra parte. Note ATTENZIONE, SOLA LETTURA: siccome questa destinazione è utilizzata da altri moduli non può essere modificata. Devi prima eliminare queste dipendenze prima di rimuovere questa destinazione, o creare una nuova destinazione da utilizzare Conferma Cambiamenti Questa è la Destinazione Personalizzata che sarà pubblicata. Deve essere formattata esattamente come se fosse inserita dopo il comando goto, con contesto,exten,priorità tutto incluso. Esempio: <br />app-prova,s,1 Questo è l'Interno o il Codice Servizio che stai utilizzando nel tuo piano di chiamata e che vuoi che il Registro Interni di IssabelPBX sia a consoscenza. 