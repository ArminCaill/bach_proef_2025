# Onderzoeksvoorstel: Optimalisatie en Automatisatie van Azure Virtuele Machines voor Kostenbeheer en Prestaties

## Concreet Probleem

In veel bedrijven draaien Azure Virtuele Machines vaak continu, zelfs wanneer ze tijdelijk geen activiteit hebben. Dit leidt tot inefficiënt gebruik van resources en onnodige kosten. Bovendien wordt het beheer van deze VM’s complexer wanneer er meerdere VM’s worden ingezet zonder duidelijke richtlijnen voor schaalbaarheid, gebruiksoptimalisatie, en beveiliging. Voor het bedrijf betekent dit een hogere operationele kost en een minder efficiënte inzet van de infrastructuur.

### Hoofdonderzoeksvraag

Hoe kan een geautomatiseerd systeem voor de optimalisatie van Azure Virtuele Machines bijdragen aan kostenreductie en prestatieverbetering in een middelgrote bedrijfsomgeving?

### Deelonderzoeksvragen

**Probleemanalyse:**

Wat zijn de belangrijkste factoren die bijdragen aan inefficiënt gebruik en hoge kosten in Azure Virtuele Machines?
Welke tools en technieken zijn momenteel beschikbaar binnen Azure om het gebruik en de prestaties van VM’s te monitoren en optimaliseren?

**Oplossingsanalyse:**

Welke automatisatieopties binnen Azure (bijv. Azure Automation, Azure Monitor, PowerShell) kunnen worden ingezet om het gebruik van VM’s te optimaliseren?
Welke criteria moeten worden ingesteld om automatische start/stop-scripts te activeren op basis van gebruik (bijvoorbeeld CPU-belasting, geplande werktijden)?
Hoe kunnen kostenreducties worden gerealiseerd zonder de prestaties van bedrijfskritische applicaties te compromitteren?

**Proof of Concept:**

Wat is het effect van een geautomatiseerd optimalisatieproces op de prestaties en kosten van Azure VM’s in de testomgeving van het bedrijf?
Welke impact heeft dit proces op de beheertijd en de administratieve werklast van systeembeheerders?

## Onderzoeksmethode

### Onderzoekend Luik

Het eerste deel van de bachelorproef omvat een diepgaande literatuurstudie en marktanalyse over de mogelijkheden binnen Azure voor het optimaliseren van het gebruik van VM’s. Hierbij zal specifiek worden gekeken naar bestaande oplossingen zoals Azure Cost Management, Azure Monitor, en de rol van PowerShell-scripting en Azure Automation.

Daarnaast wordt een analyse uitgevoerd van de kosten en het gebruik van bestaande VM's binnen de omgeving van het stagebedrijf. Dit onderzoek moet inzicht bieden in de huidige knelpunten en inefficiënties.

### Technische Component (Proof of Concept)

Op basis van de resultaten van het onderzoekend luik zal een Proof of Concept worden ontwikkeld:

- **Automatisatiescripts:** Ontwikkel een set PowerShell- en/of Azure CLI-scripts om de volgende processen te automatiseren:

  - Automatisch Starten/Stoppen van VM's: Gebaseerd op vooraf ingestelde criteria, zoals specifieke werktijden of CPU-gebruik.
  - Schaalbaarheid aanpassingen: Script dat op basis van vooraf ingestelde parameters automatisch resources toewijst of vermindert, bijvoorbeeld door het aanpassen van de CPU-capaciteit.
- **Monitoring en Rapportering:** Implementeer Azure Monitor en Azure Log Analytics om het gebruik en de kosten van de geoptimaliseerde VM’s te monitoren en analyseren.
- **Documentatie en Evaluatie:** Documenteer de verbeterde efficiëntie en kostenbesparing die de scripts hebben opgeleverd, evenals eventuele beperkingen of extra onderhoud dat vereist is.

## SMART-doelstellingen

- Specifiek: Ontwikkel een geautomatiseerd systeem voor het optimaliseren van Azure Virtuele Machines, inclusief start/stop-scripts en schaalbaarheid-aanpassingen, gericht op kostenreductie en prestatie-optimalisatie.
- Meetbaar: Meet de kostenbesparing en prestatieverbetering (bijvoorbeeld CPU-gebruik, geheugengebruik) in vergelijking met de originele setup. Analyseer ook de tijdsbesparing voor systeembeheerders door de automatisatie van herhalende taken.
- Acceptabel: Zorg ervoor dat het systeem toepasbaar en bruikbaar is voor de bestaande infrastructuur van het stagebedrijf, en dat de Proof of Concept eenvoudig kan worden geïmplementeerd in een productieomgeving.
- Relevant: Dit onderzoek is van groot belang voor bedrijven die Azure gebruiken, aangezien het helpt om kosten te beheersen en infrastructuurbeheer te vereenvoudigen.
- Tijdsgebonden: Voltooi het onderzoek, ontwikkel de scripts, implementeer de Proof of Concept, en documenteer de resultaten binnen het beschikbare semester.

## Verwacht Resultaat

Het eindproduct zal een rapportage zijn over de prestatie- en kostenverbeteringen die zijn behaald dankzij de automatisatie, samen met een volledig gedocumenteerde set scripts die door het stagebedrijf kunnen worden geïmplementeerd. Dit project biedt het bedrijf een praktische en schaalbare oplossing om clouduitgaven beter te beheren en verhoogt de efficiëntie van hun systeem- en netwerkbeheer.

Door de focus op zowel onderzoek als technische implementatie sluit dit project aan bij de belangrijkste doelstellingen voor jouw stage en bachelorproef, en biedt het een waardevolle bijdrage aan het bedrijf waar je stage loopt.
