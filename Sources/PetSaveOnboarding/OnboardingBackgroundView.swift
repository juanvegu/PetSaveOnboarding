/// Copyright (c) 2022 Razeware LLC

import SwiftUI

struct OnboardingBackgroundView: View {
  let backgroundPets = Pet.backgroundPets
  
  var body: some View {
    ZStack {
      ForEach(backgroundPets) { pet in
        pet.petImage
          .resizable()
          .frame(width: 200, height: 200, alignment: .center)
          .position(pet.position)
      }
    }
  }
}

struct OnboardingBackgroundView_Previews: PreviewProvider {
  static var previews: some View {
    OnboardingBackgroundView()
  }
}
