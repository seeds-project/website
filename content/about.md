---
title: About
---

## Outline

The SEEDS research project, which aims to computationally model the Portuguese energy system based on a participatory assessment of the socio-economic and environmental impacts of different scenarios for the energy transition. The project will develop an application, aimed at companies, communities and civil society, as well as municipalities and government bodies, which will allow the introduction of preferences, visions and constraints on the future of the energy system in Portugal. SEEDS is funded by the FCT under the CHIST-ERA program and has, among others, the Autonomous University of Barcelona and the ETH of Zurich as academic partners, being implemented in Portugal by researchers from the Faculty of Sciences of the University of Lisbon.

For this automated human-computer loop, we will (1) develop an automated approach to generate a wide range of alternative energy system scenarios that go beyond an economically optimal solution; (2) integrate the computation of social and environmental impacts into these alternatives; and (3) build a web-based interface with experts and members of the public, in which they can interactively visualize scenarios and feed their preferences into the generation of refined alternatives in a human-computer co-creation loop. We hypothesize that this will permit the generation of clean energy scenarios that embrace social and environmental sustainability, therefore engendering broader public support. Doing so involves methodological development, software development and implementation, and experimentation with a pilot study in Portugal.

For this automated human-computer loop, we will (1) develop an automated approach to generate a wide range of alternative energy system scenarios that go beyond an economically optimal solution; (2) integrate the computation of social and environmental impacts into these alternatives; and (3) build a web-based interface with experts and members of the public, in which they can interactively visualize scenarios and feed their preferences into the generation of refined alternatives in a human-computer co-creation loop. We hypothesize that this will permit the generation of clean energy scenarios that embrace social and environmental sustainability, therefore engendering broader public support. Doing so involves methodological development, software development and implementation, and experimentation with a pilot study in Portugal. This work is done in a focused consortium of four partners: ETHZ is a leading center of high-resolution energy system modelling; ICTA-UAB is a leading center in the development of integrated sustainability assessment methods; TLU provides expertise in participatory design of trustworthy interactive systems; and FC.ID contributes its unique expertise combining modelling with participatory action research.

## Objectives

•	Implement a fully automated method for the generation of alternative energy system scenarios;
•	Consider socio-environmental constraints for these energy system scenarios;
•	Include stakeholder opinions in the generation of energy scenarios;
•	Test this web application to engage Portuguese stakeholders in the cyclic co-creation of locally desirable scenarios towards energy system transformation;
•	Provide freely available decision-making tools supporting the rapid transition to a zero emissions society.

## The participatory action research intends to promote 

o	Automated generation of alternatives.
o	Sustainability and sensitivity analysis of alternatives
o	Web application to engage stakeholders in the participatory design of scenarios.
o	Including stakeholder preferences in alternative scenarios.
o	Ensuring reproducibility.

{{<figure src="/img/seeds_outline.png" alt="SEEDS Outline" width="400">}}
    
The specific disciplines in the project are energy system modelling, complex systems theory and industrial ecology, participatory research, and human-computer interaction. Their individual contribution is outlined above. Through close integration of the involved disciplines around the overall challenge of building a novel human-computer loop for improved decision support, and through integrating a co-creation approach drawing on stakeholder expertise and practical knowledge, the project as a whole becomes a transdisciplinary project with close exchange within and beyond science, as outlined below.

## Work Plan 

The process we develop to generate energy system alternatives with a human-computer loop will be as follows:

1.	Optimization of an energy system model to provide a set of maximally different alternative scenarios; 

2.	Enhancement of information associated with, and validation of alternative scenarios, by inclusion of social and environmental impact metrics; 

3.	Presentation of scenarios to stakeholders via an interface specifically designed to engender user trust and engagement; 

4.	Elicitation of stakeholder preferences and identification of scenario hierarchy commonalities; and 

5.	Re-integration of preferences into configuration of optimization model.


{{<figure src="/img/WorkPlan.png" alt="SEEDS Outline" width="400">}}

The loop then continues by connecting point 5 with 1. Implementing this process results in a work plan in which technical model development and human-computer interaction research take place alongside stakeholder engagement and participatory action research.

The WP1 will develop and implement a novel automated, computationally-efficient workflow integrating a human-computer loop to generate a decision space of spatially explicit alternative energy scenarios. These scenarios will address structural uncertainty associated with conventional cost minimization models, with the aim of encompassing unmodelled objectives originating from a diverse set of stakeholders. 

The WP2 will effectively integrate the socio-environmental metabolism of energy systems into the generation of alternative scenarios. 
The aim of WP3 is to capture insights about the needs and predispositions of project stakeholders that will be translated into specific user interface implementations.

The goal of WP4 is to bridge the gap between computational tools and the stakeholders involved in, or affected by decision-making towards the energy transition.

The WP5 will coordinate all work packages and project partners.

## Meet CALIOPE

The Software [Calliope](https://sentinel.energy/wp-content/uploads/2021/03/D4.2-EC.pdf) evaluate some energy system and net, and allows us to model multiple ways to achieve the decarbonization goals across all the energy sectors. It calculates the feasible options taking as input the energy sources and technology available, the demands of the different configurations, and the costs related to each of them. Optimal solutions are generated by linear programming; the method, however, cannot account for the social and environmental impacts caused by the given alternatives for each optimization scenario. 
Within the scope of SEEDS, the framework will account for technologies to generate low emission energy alternatives, the pathways to achieve such a demand, and the costs of this transition. Calliope's output is the mix of technologies that will be used, which allows satisfying demand with the minimum possible cost. To refine the results presented in this, an additional feature of Calliope's model, the SPORES method, filters technically feasible alternatives that are close to the optimal cost but radically different in terms of technology (which energy source to use) and spatial aspect (where to install them).

## Meet MUSIASEN

[MUSIASEM](https://magic-nexus.eu/tags/musiasem) checker is a software that assess environmental aspects, alongside social context aspects, adding a wider spectrum for the scenarios generated, by checking the feasibility of energy systems through the lenses of environmental performance indicators. In other words, MUSIASEM will inform the consequences of each choice of scenario. For its deployment, MUSIASEM checker relies on customizable data input that allows the evaluation of specific impacts on specific situations (resources, employees, and working time, for instance). 

## Scenarios and Discussions

To promote the reach of the human dimension in energy transition choices (for the Portuguese case) 3 cases of potential conflicts were identified: 

•	photovoltaic power generation in a centralized versus decentralized system;
    
•	Flexibility with storage in Lithium batteries or green hydrogen production in large-scale;
    
•	Urgency in the energy transition.

## Intended Final Product 

At the end of the project, stakeholders will be equipped with a methodological framework and access to a web platform that can be used and replicated within their own policy and energy system design processes in a rigorous and autonomous way. Moreover, an increased capacity in dealing with energy systems modelling will greatly increase stakeholder trust in model inputs and outputs.

## Expected impacts of the Project

•	Freely available models incorporating novel and improved methods for energy transition modelling;
   
•	Increased integration of models and data;
    
•	Improved stakeholder trust and usage of tools for displaying the outputs of models and their uncertainty;
    
•	Enhanced interdisciplinarity in energy transition studies, with stakeholder involvement in project design and implementation;
    
•	Widened participation through Europe;
    
•	Reinforced innovation capacity across Europe with involvement of key actors.


## Partners and contacts

<table>
    <tr><td class="logo-cell"><a href="https://ce3c.ciencias.ulisboa.pt/"><img src="/img/partner_fcid.png"></a></td><td><a href="https://ce3c.ciencias.ulisboa.pt/">Centre for Ecology, Evolution and Environmental Changes at FCiências.ID / Universidade de Lisboa</a><br>Main contact: <a href="mailto:iscampos@fc.ul.pt">Inês Campos</a></td></tr>
    <tr><td class="logo-cell"><a href="https://hci.tlu.ee/"><img src="/img/partner_tlu.png"></a></td><td><a href="https://hci.tlu.ee/">The HCI group at Tallinna Ülikool (Tallinn University)</a><br>Main contact: <a href="mailto:cgp2elt0@tlu.ee">Ilja Šmorgun</a></td></tr>
    <tr><td class="logo-cell"><a href="https://ictaweb.uab.cat/"><img src="/img/partner_uab.png"></a></td><td><a href="https://ictaweb.uab.cat/">Institute of Environmental Science and Technology at the Universitat Autonoma de Barcelona</a><br>Main contact: <a href="mailto:Cristina.Madrid@uab.cat">Cristina Madrid López</a></td></tr>
    <tr><td class="logo-cell"><img src="/img/partner_ethz.png"></td><td><a href="https://cp.ethz.ch/">Climate Policy research group at ETH Zürich</a> in cooperation with the <a href="https://ess.tbm.tudelft.nl/">Department of Engineering Systems and Services at TU Delft.</a><br>Main contact: <a href="mailto:f.lombardi@tudelft.nl">Francesco Lombardi</a>, Overall project coordinator: <a href="mailto:s.pfenninger@tudelft.nl">Stefan Pfenninger</a></td></tr>
</table>
