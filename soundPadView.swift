import SwiftUI

struct SoundPadView: View {

    var body: some View {
        /*#-code-walkthrough(1.exploreLoop)*/Beats {
            LoopButton(beat: .CosmicBeat, color: /*#-code-walkthrough(1.changeColor)*/ .teal /*#-code-walkthrough(1.changeColor)*/)
            LoopButton(beat: .HotBeat1, color: .cyan)
            LoopButton(beat: .DiscoBeat1, color: .orange)
            LoopButton(beat: .FeverBeat, color: .yellow)
            LoopButton(beat: .SolarisBeat2, color: .red)
        }/*#-code-walkthrough(1.exploreLoop)*/
        //#-learning-code-snippet(3.learnBass)
        /*#-code-walkthrough(3.exploreMelody)*/
        Melodic {
            LoopButton(melodic: .DreamsChords3, color: .teal)
        }
        /*#-code-walkthrough(3.exploreMelody)*/
        /*#-code-walkthrough(3.exploreAmbient)*/
        Ambient {
            LoopButton(ambient: .DiscoSynth1, color: .red)
            LoopButton(melodic: .ParisArpeggio, color: .indigo)
            LoopButton(melodic: .GlowChords, color: .orange)
            LoopButton(melodic: .PrismaticaChords2, color: .cyan)
            LoopButton(ambient: .PrismaticaSynth2, color: .yellow) 
            LoopButton(ambient: .SolarisString, color: .red) 
            LoopButton(ambient: .GlitterSynth, color: .pink)               

        }
        /*#-code-walkthrough(3.exploreAmbient)*/
        /*#-code-walkthrough(4.exploreSoundFX)*/
        SoundFX {
            /*#-code-walkthrough(4.SoundFXExplain)*/
            SoundFXButton(sound: .PlanetariumFX3, color: .green)
            SoundFXButton(sound: .FirstGearFX, color: .teal)
            SoundFXButton(sound: .HornBassFX, color: .orange)
        
            
        }
        /*#-code-walkthrough(3.exploreSoundFX)*/
    }
}
