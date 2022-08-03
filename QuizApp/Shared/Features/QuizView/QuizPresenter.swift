//
//  QuizPresenter.swift
//  QuizApp (iOS)
//
//  Created by Alberto Fernandez-Baillo Rodriguez on 3/8/22.
//

import SwiftUI

class QuizPresenter {
    
    let harryPotterQuestions = [
        QuizEntity(
            question: "¿Cómo se llamaban los padres de Harry Potter?",
            answer1:AnswerEntity(id: 0, text: "Laila y Peter"),
            answer2: AnswerEntity(id: 1, text: "Lily y James"),
            answer3: AnswerEntity(id: 2, text: "Colagusano y Draco"),
            answer4: AnswerEntity(id: 3, text: "Lily y Sirius"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Cuál de las siguientes casas no existía?",
            answer1: AnswerEntity(id: 0, text: "Slytherin"),
            answer2: AnswerEntity(id: 1, text: "Gryfindor"),
            answer3: AnswerEntity(id: 2, text: "Hufflepuff"),
            answer4: AnswerEntity(id: 3, text: "Ravenclaw"),
            answer: 1
        ),
        QuizEntity(
            question: "¿De qué tipo era el dragón al que se enfrentó Harry Potter?",
            answer1: AnswerEntity(id: 0, text: "Galés verde común"),
            answer2: AnswerEntity(id: 1, text: "Hocicorto Sueco"),
            answer3: AnswerEntity(id: 2, text: "Bola de Fuego Chino"),
            answer4: AnswerEntity(id: 3, text: "Colacuerno Húngaro"),
            answer: 3
        ),
        QuizEntity(
            question: "¿De qué tipo era el dragón al que se enfrentó Harry Potter?",
            answer1: AnswerEntity(id: 0, text: "Galés verde común"),
            answer2: AnswerEntity(id: 1, text: "Hocicorto Sueco"),
            answer3: AnswerEntity(id: 2, text: "Bola de Fuego Chino"),
            answer4: AnswerEntity(id: 3, text: "Colacuerno Húngaro"),
            answer: 3
        ),
        QuizEntity(
            question: "¿Qué dos personajes comparten arbol genealógico?",
            answer1: AnswerEntity(id: 0, text: "Hermione y Ron"),
            answer2: AnswerEntity(id: 1, text: "Sirius y Bellatrix"),
            answer3: AnswerEntity(id: 2, text: "Dumbledore y Grindelwald"),
            answer4: AnswerEntity(id: 3, text: "Sorvolo Gaunt y Tom Riddle"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Cuántos Horrocruxes creó Tom Riddle?",
            answer1: AnswerEntity(id: 0, text: "6"),
            answer2: AnswerEntity(id: 1, text: "8"),
            answer3: AnswerEntity(id: 2, text: "7"),
            answer4: AnswerEntity(id: 3, text: "5"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Qué encantamiento usa Nymphadora Tonks para fregar?",
            answer1: AnswerEntity(id: 0, text: "Fregotego"),
            answer2: AnswerEntity(id: 1, text: "Fregotodo"),
            answer3: AnswerEntity(id: 2, text: "Fregatum"),
            answer4: AnswerEntity(id: 3, text: "Fregandio"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Con que encantamiento puedes crear un zumbido inidentificable en los oídos?",
            answer1: AnswerEntity(id: 0, text: "Pitliato"),
            answer2: AnswerEntity(id: 1, text: "Silviato"),
            answer3: AnswerEntity(id: 2, text: "Muffliato"),
            answer4: AnswerEntity(id: 3, text: "Silffliato"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Como se llama la organización creada por Hermione Granger como protesta por el trato a los Elfos domésticos?",
            answer1: AnswerEntity(id: 0, text: "S.P.E.W"),
            answer2: AnswerEntity(id: 1, text: "P.E."),
            answer3: AnswerEntity(id: 2, text: "E.A.D"),
            answer4: AnswerEntity(id: 3, text: "P.E.D.P"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Como se llama los exámenes que se hacen en Hogwarts durante el quinto año?",
            answer1: AnswerEntity(id: 0, text: "O.W.L"),
            answer2: AnswerEntity(id: 1, text: "F.Y.E"),
            answer3: AnswerEntity(id: 2, text: "I.D.K"),
            answer4: AnswerEntity(id: 3, text: "T.I.M.M.O.S"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Como se llama el profesor que daba adivinación?",
            answer1: AnswerEntity(id: 0, text: "Firenze"),
            answer2: AnswerEntity(id: 1, text: "Trelawney"),
            answer3: AnswerEntity(id: 2, text: "Quirrel"),
            answer4: AnswerEntity(id: 3, text: "Argus Filch"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Quién era el príncipe mestizo?",
            answer1: AnswerEntity(id: 0, text: "Patricia Rakepick"),
            answer2: AnswerEntity(id: 1, text: "Remus Lupin"),
            answer3: AnswerEntity(id: 2, text: "Severus Snape"),
            answer4: AnswerEntity(id: 3, text: "Dolores Umbridge"),
            answer: 3
        ),
        QuizEntity(
            question: "¿Cómo se llamaba la chica que murió en el baño?",
            answer1: AnswerEntity(id: 0, text: "Myrtel la llorona"),
            answer2: AnswerEntity(id: 1, text: "Myrtel la gritona"),
            answer3: AnswerEntity(id: 2, text: "Myrtel la fantasma"),
            answer4: AnswerEntity(id: 3, text: "Myrtel la cagona"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Cómo se llamaban los bichos con cola de fuego criadas por Hagrid?",
            answer1: AnswerEntity(id: 0, text: "Escarabajo explosivo"),
            answer2: AnswerEntity(id: 1, text: "Escorguto de cola explosiva"),
            answer3: AnswerEntity(id: 2, text: "Ragoberto explosivo"),
            answer4: AnswerEntity(id: 3, text: "Finn explosivo"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Cuál era el horrocrux que Voldemort nunca quiso crear?",
            answer1: AnswerEntity(id: 0, text: "Nagini"),
            answer2: AnswerEntity(id: 1, text: "La diadema de Rowena "),
            answer3: AnswerEntity(id: 2, text: "Harry Potter"),
            answer4: AnswerEntity(id: 3, text: "El anillo de Gaunt"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Cuál de los 3 hermanos recibió la capa de invisibilidad?",
            answer1: AnswerEntity(id: 0, text: "Ignatius Perevel"),
            answer2: AnswerEntity(id: 1, text: "Beedle el bardo"),
            answer3: AnswerEntity(id: 2, text: "Olivanders"),
            answer4: AnswerEntity(id: 3, text: "James Potter"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Que eran los Thestral?",
            answer1: AnswerEntity(id: 0, text: "Duendecillos azules"),
            answer2: AnswerEntity(id: 1, text: "Caballos alados esqueléticos"),
            answer3: AnswerEntity(id: 2, text: "Moscas pequeñas"),
            answer4: AnswerEntity(id: 3, text: "Dragones blancos"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Como se llaman los duendes que se le escapan a Gilderoy Lockhart?",
            answer1: AnswerEntity(id: 0, text: "Duendecillos azules"),
            answer2: AnswerEntity(id: 1, text: "Duendecillos de pornualles"),
            answer3: AnswerEntity(id: 2, text: "Duendecillos de hornualles"),
            answer4: AnswerEntity(id: 3, text: "Duendecillos de cornualles"),
            answer: 3
        ),
        QuizEntity(
            question: "¿Quién era el príncipe mestizo?",
            answer1: AnswerEntity(id: 0, text: "Patricia Rakepick"),
            answer2: AnswerEntity(id: 1, text: "Remus Lupin"),
            answer3: AnswerEntity(id: 2, text: "Severus Snape"),
            answer4: AnswerEntity(id: 3, text: "Dolores Umbridge"),
            answer: 3
        )
    ]
    
    let cinemaQuestions = [
        QuizEntity(
            question: "¿Qué pelicula no dirigió David Fincher?",
            answer1: AnswerEntity(id: 0, text: "Gone Girl"),
            answer2: AnswerEntity(id: 1, text: "Alien Evolution"),
            answer3: AnswerEntity(id: 2, text: "Zodiak"),
            answer4: AnswerEntity(id: 3, text: "Memento"),
            answer: 3
        ),
        QuizEntity(
            question: "¿Cuántas películas ha dirigido Quentin Tarantino?",
            answer1: AnswerEntity(id: 0, text: "9"),
            answer2: AnswerEntity(id: 1, text: "8"),
            answer3: AnswerEntity(id: 2, text: "7"),
            answer4: AnswerEntity(id: 3, text: "6"),
            answer: 0
        )
    ]
    
    let generalCultureList = [
        QuizEntity(
            question: "¿Quién escribió la Odisea?",
            answer1: AnswerEntity(id: 0, text: "Homero"),
            answer2: AnswerEntity(id: 1, text: "Aristóteles"),
            answer3: AnswerEntity(id: 2, text: "Sócrates"),
            answer4: AnswerEntity(id: 3, text: "Arturo Perez Reverte"),
            answer: 0
        ),
        QuizEntity(
            question: "¿En que año cayó el muro de Berlín?",
            answer1: AnswerEntity(id: 0, text: "1990"),
            answer2: AnswerEntity(id: 1, text: "1989"),
            answer3: AnswerEntity(id: 2, text: "1988"),
            answer4: AnswerEntity(id: 3, text: "1987"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Dónde estaba la base estadounidense Pearl Harbor?",
            answer1: AnswerEntity(id: 0, text: "Hawai"),
            answer2: AnswerEntity(id: 1, text: "Taiwan"),
            answer3: AnswerEntity(id: 2, text: "Iwo Jima"),
            answer4: AnswerEntity(id: 3, text: "Japón"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Quién pronunció la frase: Pienso, luego existo?",
            answer1: AnswerEntity(id: 0, text: "Sócrates"),
            answer2: AnswerEntity(id: 1, text: "Platón"),
            answer3: AnswerEntity(id: 2, text: "Kant"),
            answer4: AnswerEntity(id: 3, text: "Descartes"),
            answer: 3
        ),
        QuizEntity(
            question: "¿En qué año fue el golpe de estado de Tejero",
            answer1: AnswerEntity(id: 0, text: "1979"),
            answer2: AnswerEntity(id: 1, text: "1980"),
            answer3: AnswerEntity(id: 2, text: "1981"),
            answer4: AnswerEntity(id: 3, text: "1982"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Qué animal causa mas muertes humanas al año?",
            answer1: AnswerEntity(id: 0, text: "Garrapata"),
            answer2: AnswerEntity(id: 1, text: "Pulga"),
            answer3: AnswerEntity(id: 2, text: "Mosquito"),
            answer4: AnswerEntity(id: 3, text: "Avista africana"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Qué país produce más vino en el mundo?",
            answer1: AnswerEntity(id: 0, text: "Italia"),
            answer2: AnswerEntity(id: 1, text: "Francia"),
            answer3: AnswerEntity(id: 2, text: "España"),
            answer4: AnswerEntity(id: 3, text: "Portugal"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Cuál fue el mayor descubrimiento de Albert Einstein?",
            answer1: AnswerEntity(id: 0, text: "La teoría de cuerdas"),
            answer2: AnswerEntity(id: 1, text: "La teoría de la gravedad"),
            answer3: AnswerEntity(id: 2, text: "La teoría de la relatividad"),
            answer4: AnswerEntity(id: 3, text: "La teoría de la gravedad"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Cómo se llama la capital de Mongolia?",
            answer1: AnswerEntity(id: 0, text: "Nicosia"),
            answer2: AnswerEntity(id: 1, text: "Ottawa"),
            answer3: AnswerEntity(id: 2, text: "Ulan Bator"),
            answer4: AnswerEntity(id: 3, text: "Podgorica"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Qué país empezó a utilizar papel moneda como billetes de pago?",
            answer1: AnswerEntity(id: 0, text: "China"),
            answer2: AnswerEntity(id: 1, text: "España"),
            answer3: AnswerEntity(id: 2, text: "Alemania"),
            answer4: AnswerEntity(id: 3, text: "Australia"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Cuál es la película que ha recibido más Oscars?",
            answer1: AnswerEntity(id: 0, text: "Ben-Hur"),
            answer2: AnswerEntity(id: 1, text: "Lo que el viento se llevo"),
            answer3: AnswerEntity(id: 2, text: "West Side Story"),
            answer4: AnswerEntity(id: 3, text: "Amadeus"),
            answer: 0
        ),
        QuizEntity(
            question: "¿En qué famosa batalla combatió Miguel de Cervantes?",
            answer1: AnswerEntity(id: 0, text: "Navas de Tolosa"),
            answer2: AnswerEntity(id: 1, text: "Las Termópilas"),
            answer3: AnswerEntity(id: 2, text: "Lepanto"),
            answer4: AnswerEntity(id: 3, text: "Primera guerra mundial"),
            answer: 2
        ),
        QuizEntity(
            question: "¿Quién escribió la Divina Comedia?",
            answer1: AnswerEntity(id: 0, text: "Dante Aligheri"),
            answer2: AnswerEntity(id: 1, text: "Dante Alighier"),
            answer3: AnswerEntity(id: 2, text: "Dante Allighieri"),
            answer4: AnswerEntity(id: 3, text: "Dante Alighieri"),
            answer: 3
        ),
        QuizEntity(
            question: "¿Cómo se denomina al resultado de una división?",
            answer1: AnswerEntity(id: 0, text: "Cociente"),
            answer2: AnswerEntity(id: 1, text: "Coeficiente"),
            answer3: AnswerEntity(id: 2, text: "Coecente"),
            answer4: AnswerEntity(id: 3, text: "Dividendo"),
            answer: 0
        ),
        QuizEntity(
            question: "¿De dónde provienen los Juegos Olímpicos?",
            answer1: AnswerEntity(id: 0, text: "Roma"),
            answer2: AnswerEntity(id: 1, text: "Grecia"),
            answer3: AnswerEntity(id: 2, text: "España"),
            answer4: AnswerEntity(id: 3, text: "Asia"),
            answer: 1
        ),
        QuizEntity(
            question: "¿Quién dió la primera vuelta al mundo?",
            answer1: AnswerEntity(id: 0, text: "Magallanes"),
            answer2: AnswerEntity(id: 1, text: "Juan Sebastián Elcano"),
            answer3: AnswerEntity(id: 2, text: "Magallanes y Juan Sebastian Elcano"),
            answer4: AnswerEntity(id: 3, text: "Cristobal Colón"),
            answer: 0
        ),
        QuizEntity(
            question: "¿De dónde proviene la Ayahuasca?",
            answer1: AnswerEntity(id: 0, text: "Amazonas"),
            answer2: AnswerEntity(id: 1, text: "Bosques de Perú"),
            answer3: AnswerEntity(id: 2, text: "Del Machupichu"),
            answer4: AnswerEntity(id: 3, text: "Bosque del Nilo"),
            answer: 0
        ),
        QuizEntity(
            question: "¿Qué famoso filósofo clásico fue maestro de Alejando Magno?",
            answer1: AnswerEntity(id: 0, text: "Socrates"),
            answer2: AnswerEntity(id: 1, text: "Hermes"),
            answer3: AnswerEntity(id: 2, text: "Platón"),
            answer4: AnswerEntity(id: 3, text: "Aristóteles"),
            answer: 3
        ),
    ]
}
