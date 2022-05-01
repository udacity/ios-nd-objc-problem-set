//
//  Guitarist.swift
//  Guitar
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Cocoa

class Guitarist: NSObject {
    
    let guitar:Guitar = Guitar(frets: [Fret()], strings: [GuitarString()])
    
    func perform(_ notes: [Note]) {
        for note in notes {
            do {
                try guitar.playNote(note)
                
            } catch GuitarStringError.broken {
                print("Quick, replace the string!")
                break
            } catch GuitarStringError.outOfTune {
                print("Uh oh! Tuning break.")
                break
            } catch {
                print("Oh well, guess it's time to crowd surf!")
                break
            }
        }
    }
}
