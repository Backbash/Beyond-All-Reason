-- Spawntrail for Scavenger Droppods

return {
  ["scaspawn-greentrail"] = {
    usedefaultexplosions = false,
    engine = {
            air                = true,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = true,
            underwater         = 1,
            water              = true,
            properties = {
                alwaysVisible      = true,
                colormap           = [[0.00 1.00 0.00 0.01   0.00 1.00 0.00 0.01   0.00 1.00 0.00 0.01   0 0 0 0.01]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[none]],
                length             = [[-15 r3.5]],
                sidetexture        = [[muzzleside]],
                size               = 15.5,
                sizegrowth         = [[0.2 r0.3]],
                ttl                = 1,
            },
        },
    fireglow = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 1,
        colormap           = [[0.00 1.00 0.00 0.01   0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0.0, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 1,
        particlesize       = 40,
        particlesizespread = 12,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.00 0.80 0.00 0.1   0.00 0.50 0.00 0.05   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 15,
        particlesizespread = 12,
        particlespeed      = 0.25,
        particlespeedspread = 1.3,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[smoke-raptors]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.00 1.00 0.00 0.15   0.00 1.00 0.00 0.1   0.00 1.00 0.00 0.15   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.75, 0]],
        numparticles       = 2,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 4,
        particlesizespread = 6,
        particlespeed      = 0.4,
        particlespeedspread = 3,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.07,
        sizemod            = 1.0,
        texture            = [[smoke-raptors]],
      },
    },
    trail = {
        
        air                = true,
        class              = [[CBitmapMuzzleFlame]],
        count              = 1,
        ground             = true,
        underwater         = 1,
        water              = true,
        properties = {
            alwaysVisible      = true,
            colormap           = [[0 0 0 0.01  0.00 0.70 0.00 0.10  0.00 0.60 0.00 0.08  0.00 0.50 0.00 0.05  0.00 0.40 0.00 0.04  0.00 0.15 0.00 0.02  0 0 0 0.01]],
            dir                = [[dir]],
            frontoffset        = 0,
            fronttexture       = [[trans]],
            length             = -20,
            sidetexture        = [[smoketrail]],
            size               = 2.0,
            sizegrowth         = 0.05,
            ttl                = 40,
        },
      },
    smoke = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          water              = true,
          properties = {
              airdrag            = 0.92,
              colormap           = [[0.00 1.00 0.00 0.05   0.00 0.90 0.00 0.66   0.00 0.75 0.00 0.56   0.00 0.60 0.00 0.44   0.00 0.45 0.00 0.28   0.00 0.30 0.00 0.13    0.00 0.15 0.00 0.05   0 0 0 0.01]],
              directional        = true,
              emitrot            = -180,
              emitrotspread      = 7,
              emitvector         = [[dir]],
              gravity            = [[0.0, -0.06, 0.0]],
              numparticles       = [[1.5 r1]],
              particlelife       = 15,
              particlelifespread = 40,
              particlesize       = 4.6,
              particlesizespread = 6.2,
              particlespeed      = 1.5,
              particlespeedspread = 2.5,
              pos                = [[-15 r30, -15 r30, -15 r30]],
              sizegrowth         = 0.32,
              sizemod            = 1,
              texture            = [[smoke]],
              useairlos          = true,
          },
      },
    dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
              airdrag            = 0.77,
              colormap           = [[0.00 1.00 0.00 0.8   0.00 1.00 0.00 0.9    0.00 1.00 0.00 0.5   0 0 0 0.01]],
              directional        = true,
              emitrot            = 80,
              emitrotspread      = 15,
              emitvector         = [[dir]],
              gravity            = [[0, -0.011, 0]],
              numparticles       = 1,
              particlelife       = 9,
              particlelifespread = 6,
              particlesize       = 4,
              particlesizespread = 0.8,
              particlespeed      = 0.05,
              particlespeedspread = 0.6,
              pos                = [[0, 0, 0]],
              sizegrowth         = 0.03,
              sizemod            = 1.0,
              texture            = [[randomdots]],
          },
      },  
    spikes = {
      air                = true,
      class              = [[CExploSpikeProjectile]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.6,
        alphadecay         = 0.08,
        color              = [[0.00, 1.00, 0.00]],
        dir                = [[-10 r20,-10 r20,-10 r20]],
        length             = 2,
        width              = 9,
      },
    },
  },

}
