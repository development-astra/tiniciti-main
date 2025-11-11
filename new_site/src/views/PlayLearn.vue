<template>
  <NavBar />
  <section class="bg-[#AFB561]">

    <div class="mx-auto overflow-hidden"
      :style="{ transform: `scale(${scaleFactor})`, transformOrigin: 'center center' }">
      <!-- Aquí colocas tu contenido desktop original -->
      <section class="w-full h-[632px] font-['Nunito'] hidden md:block overflow-hidden">
        <div class="flex flex-col items-center relative">
          <!-- Fondo -->
          <div class="bg-[#AFB561] w-full h-[632px] absolute top-0 left-0 z-0"></div>

          <!-- Contenedor principal -->
          <div class="flex justify-between w-full max-w-screen-xl mx-auto py-12 z-10 relative h-[457px]">
            <!-- Columna izquierda con imagen principal -->
            <div class="flex items-center justify-start pl-0 xl:pl-16 2xl:pl-24">
              <img src="@/assets/images/play-learn/virtual-tour.jpg" alt="virtual tour"
                class="h-[311px] w-[342px] mt-4" />
            </div>

            <!-- Columna derecha con texto -->
            <div class="flex-1 flex flex-col items-center pt-16 pr-48">
              <article class="w-full max-w-[621px]">
                <p class="mb-8 text-2xl leading-7 text-center text-[#425949]">
                  <span class="text-white">The Mother Goose Curriculum</span>
                  <span>
                    is a comprehensive educational program specifically designed for
                    preschool-aged children. It is based on principles of early learning and
                    is designed to
                  </span>
                  <strong class="font-bold">promote cognitive, physical, emotional, and social development in
                    children</strong>
                  <span>. The curriculum focuses on key areas of development such as gross and
                    fine
                  </span>
                  <strong class="font-bold">motor skills, language development, basic math, science, art, and
                    music.</strong>
                </p>

                <figure class="mb-12 text-2xl italic leading-6 text-center text-[#509552]">
                  <figcaption>
                    <strong class="mb-1.5 font-bold block">Maria Ros</strong>
                    <span>Academic Director</span>
                  </figcaption>
                </figure>

                <!-- Botón CTA usando transformación en lugar de posición absoluta -->
                <div class="mx-auto h-28 w-[406px]">
                  <div class="flex justify-center items-center relative">
                    <!-- Elementos superpuestos del botón -->
                    <div class="bg-[#6BABB2] h-[100px] rounded-[63px] w-[393px] translate-y-3 translate-x-1"></div>
                    <div
                      class="border-[#425949] border-solid border-[3px] h-[100px] rounded-[63px] w-[393px] absolute top-0 right-0">
                    </div>
                    <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                      class="absolute top-1/2 left-1/2 text-4xl font-black leading-6 text-center text-[#425949] uppercase -translate-x-1/2 -translate-y-1/2 w-full"
                      target="_blank">
                      book a tour
                    </a>
                  </div>
                </div>
              </article>
            </div>
          </div>

          <!-- Elementos decorativos usando grid de superposición -->
          <div
            class="grid grid-cols-12 grid-rows-6 w-full max-w-screen-xl mx-auto absolute top-12 left-1/2 -translate-x-1/2 h-[457px] pointer-events-none">
            <!-- Primera fila -->
            <img src="@/assets/images/play-learn/decorative-1.png" alt=""
              class="h-[74px] w-[82px] col-start-2 row-start-1" />
            <div class="bg-[#6BABB2] rounded-full h-[31px] w-[32px] col-start-7 row-start-1 self-start"></div>

            <!-- Segunda fila -->
            <img src="@/assets/images/play-learn/decorative-2.png" alt=""
              class="h-[61px] w-[69px] col-start-11 row-start-2 justify-self-end" />

            <!-- Tercera fila -->
            <div
              class="bg-[#425949] rounded-full h-[19px] w-[20px] col-start-11 row-start-3 justify-self-end self-center">
            </div>

            <!-- Quinta fila -->
            <img src="@/assets/images/play-learn/decorative-3.png" alt=""
              class="h-[70px] w-[57px] col-start-5 row-start-5 self-end" />

            <!-- Sexta fila -->
            <div class="bg-[#AFB561] rounded-full h-[23px] w-[23px] col-start-9 row-start-6 self-start"></div>
            <div class="bg-[#6BABB2] rounded-full h-[37px] w-[39px] col-start-10 row-start-6 self-start"></div>
            <div class="bg-[#6BABB2] rounded-full h-[38px] w-[39px] col-start-2 row-start-6 self-start"></div>
            <img src="@/assets/images/play-learn/decorative-4.png" alt=""
              class="h-[51px] w-[57px] rotate-[-74.833deg] col-start-4 row-start-5 self-start mt-4">
          </div>
        </div>

      </section>

    </div>

    <section class="relative mx-auto my-0 w-full max-w-sm max-md:max-w-full max-sm:max-w-screen-sm md:hidden">
      <div class="overflow-hidden relative p-5 bg-[#AFB561]">
        <div class="relative z-[2]">
          <figure class="text-center">
            <img src="@/assets/images/play-learn/virtual-tour-mobile.jpg" alt="virtual tour"
              class="block mx-auto my-0 mb-5 h-[185px] w-[204px] max-sm:w-40 max-sm:h-[145px]" />
          </figure>

          <div class="mx-auto my-0 text-center max-w-[310px] max-md:px-5 max-md:py-0">
            <p class="mb-10 text-xl leading-7 text-[#425949] max-sm:text-lg max-sm:leading-6">
              <span class="text-white">The Mother Goose Curriculum</span>
              <span>
                is a comprehensive educational program specifically designed for
                preschool-aged children. It is based on principles of early
                learning and is designed to
              </span>
              <strong class="font-bold">
                promote cognitive, physical, emotional, and social development
                in children
              </strong>
              <span>
                . The curriculum focuses on key areas of development such as
                gross and fine
              </span>
              <strong class="font-bold">
                motor skills, language development, basic math, science, art,
                and music.
              </strong>
            </p>

            <footer class="mb-5 text-xl italic leading-6 text-neutral-500">
              <strong class="font-bold">Maria Ros</strong>
              <span>Academic Director</span>
            </footer>

            <div class="relative mx-auto my-0 mt-10 w-80 h-[82px] max-sm:w-[280px]">
              <div class="absolute left-0 w-80 bg-[#6BABB2] h-[82px] rounded-[63px] top-[9px] max-sm:w-[280px]"></div>
              <div
                class="absolute top-0 w-80 border-[#425949] border-solid border-[3px] h-[82px] left-[11px] rounded-[63px] max-sm:w-[280px]">
              </div>
              <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                class="absolute top-2/4 left-0 w-full text-2xl font-black leading-6 text-center text-[#425949] -translate-y-2/4 max-sm:text-xl"
                target="_blank">
                BOOK A TOUR
              </a>
            </div>
          </div>
        </div>

        <!-- Decorative elements -->
        <div class="absolute top-0 left-0 pointer-events-none size-full">
          <img src="@/assets/images/play-learn/decorative-mobile-1.png" alt=""
            class="absolute rotate-90 h-[30px] left-[50px] top-[150px] w-[34px]" aria-hidden="true" />
          <img src="@/assets/images/play-learn/decorative-mobile-2.png" alt=""
            class="absolute right-28 w-7 h-[25px] rotate-[15.167deg] top-[26px]" aria-hidden="true" />
          <img src="@/assets/images/play-learn/decorative-mobile-3.png" alt=""
            class="absolute w-10 h-9 rotate-90 right-[137px] top-[167px]" aria-hidden="true" />
          <span class="absolute bg-[#AFB561]rounded-full bottom-[206px] h-[11px] left-[51px] w-[11px]"
            aria-hidden="true"></span>
          <span class="absolute bg-[#6BABB2] rounded-full bottom-[209px] h-[18px] right-[121px] w-[19px]"
            aria-hidden="true"></span>
          <span class="absolute w-2.5 bg-white rounded-full bottom-[167px] h-[9px] left-[154px]"
            aria-hidden="true"></span>
          <span class="absolute bg-[#6BABB2] rounded-full h-[19px] left-[30px] top-[31px] w-[19px]"
            aria-hidden="true"></span>
          <span class="absolute w-4 bg-[#6BABB2] rounded-full h-[15px] right-[140px] top-[165px]"
            aria-hidden="true"></span>
          <img src="@/assets/images/play-learn/decorative-mobile-4.png" alt=""
            class="absolute left-0.5 w-7 bottom-[174px] h-[34px]" aria-hidden="true" />
        </div>
      </div>
    </section>

  </section>
  <MarqueBar />

  <section>
    <section class="relative mx-auto my-0 px-4 sm:px-6 md:px-8 max-w-screen-xl py-12 mb-12 hidden md:block">
      <!-- Cards Container -->
      <section class="image-gallery mx-auto mb-6" data-el="div-1">
        <div class="flex gap-5 max-md:flex-col max-md:">
          <figure class="w-[33%] max-md:ml-0 max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/e07cf07c3b7767dcaa9ad63a04d07556e9370b3d?placeholderIfAbsent=true"
              alt="Gallery image 1" class="object-contain grow w-full aspect-[0.96] max-md:mt-3.5" />
          </figure>
          <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/4b89da98b74beb1da2281b4b3563f5b985f30cb3?placeholderIfAbsent=true"
              alt="Gallery image 2" class="object-contain grow w-full aspect-[0.94] max-md:mt-3.5" />
          </figure>
          <figure class="ml-5 w-[33%] max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/be013e228687eea0e823d90863600cd917f2da40?placeholderIfAbsent=true"
              alt="Gallery image 3" class="object-contain grow w-full aspect-[0.93] max-md:mt-3.5" />
          </figure>
        </div>
      </section>


      <!-- Text Section -->
      <article class="mx-auto my-0 text-center text-[#425949] max-w-4xl px-4 sm:px-6">
        <p class="mb-4 text-lg sm:text-xl md:text-2xl leading-relaxed">
          <span>The program uses a </span>
          <strong>variety of interactive activities and learning experiences</strong>
          <span> to engage children and foster their </span>
          <strong>curiosity and creativity.</strong>
        </p>
        <p class="mb-4 text-lg sm:text-xl md:text-2xl leading-relaxed">
          <span>It includes storytelling, </span>
          <strong>songs, games, crafts, outdoor activities, sensory exploration, and much more.</strong>
        </p>
      </article>

      <!-- Decorative Elements -->
      <div class="relative hidden md:block">
        <img src="@/assets/images/play-learn/scribble-1.png" alt=""
          class="absolute -bottom-12 right-8 h-12 w-40 rotate-[-13deg]" aria-hidden="true" />
        <img src="@/assets/images/play-learn/scribble-2.png" alt=""
          class="absolute -bottom-16 left-1/3 h-12 w-12 rotate-[-18deg]" aria-hidden="true" />
      </div>
    </section>

    <section class="md:flex flex-col items-center px-4 sm:px-6 md:px-8 mb-12 hidden">
      <div class="w-full max-w-6xl">
        <div class="flex flex-col md:flex-row gap-6">
          <!-- Circular Article -->
          <article class="w-full md:w-5/12 flex justify-center items-center">
            <div
              class="relative bg-[#00495A] rounded-full w-[280px] h-[280px] xs:w-[320px] xs:h-[320px] sm:w-[360px] sm:h-[360px] md:w-[400px] md:h-[400px] lg:w-[450px] lg:h-[450px] flex items-center justify-center overflow-hidden">
              <p
                class="text-center text-white text-base xs:text-lg sm:text-xl md:text-2xl lg:text-3xl leading-tight px-6 sm:px-8 max-w-[90%]">
                <span>One of the distinctive features of the </span>
                <span class="text-[#EEEED3]">Mother Goose curriculum </span>
                <span>is its </span>
                <strong class="font-bold">focus on children's literature and traditional rhymes.</strong>
              </p>

              <img src="@/assets/images/play-learn/star-large.png" alt="Large decorative star"
                class="absolute top-4 left-[35%] h-12 xs:h-14 sm:h-16 md:h-20 lg:h-24 w-auto" />
              <img src="@/assets/images/play-learn/star-medium.png" alt="Medium decorative star"
                class="absolute bottom-4 right-[20%] h-6 xs:h-7 sm:h-8 md:h-10 lg:h-12 w-auto rotate-[-30deg]" />
              <img src="@/assets/images/play-learn/star-small.png" alt="Small decorative star"
                class="absolute top-[20%] right-[15%] h-5 xs:h-6 sm:h-6 md:h-7 lg:h-8 w-auto rotate-[60deg]" />
            </div>
          </article>

          <!-- Image Section -->
          <div class="w-full md:w-7/12">
            <img src="@/assets/images/play-learn/children-reading.jpg" alt="Children reading Mother Goose tales"
              class="object-cover w-full rounded-lg" />
          </div>
        </div>
      </div>

      <!-- Text Section -->
      <p class="mt-6 text-lg sm:text-xl md:text-2xl leading-relaxed text-center text-[#425949] max-w-3xl">
        Children engage in reading classic
        <span class="font-black text-[##425949]"> Mother Goose tales </span>
        and other children's stories,
        <span class="font-extrabold">
          which helps develop listening comprehension skills, vocabulary, and a love
          for reading from an early age.
        </span>
      </p>

      <!-- Virtual Tour Button -->
      <div class="mt-8 sm:mt-12">

        <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour"
          class="w-[380px] h-28 relative rounded-[63px] inline-block">
          <div class="w-[368px] h-[100px] left-0 top-[12px] absolute bg-[#AFB561] rounded-[63px]"></div>
          <div class="w-[368px] h-[100px] left-[12px] top-0 absolute rounded-[63px] border border-[#6babb2]"></div>
          <div
            class="left-[50px] top-[40px] absolute text-center justify-start text-[#425949] text-4xl font-black font-['Nunito'] leading-normal">
            VIRTUAL TOUR</div>
        </a>
      </div>
    </section>






    <main class="p-5 mx-auto my-0 w-full max-w-[375px] max-sm:p-2.5 md:hidden">
      <!-- Introduction Section -->
      <section class="mb-10 text-center">
        <p class="mb-5 text-lg leading-7 text-[#425949]">
          <span>The program uses a</span>
          <strong class="font-bold">
            variety of interactive activities and learning experiences
          </strong>
          <span>to engage children and foster their</span>
          <strong class="font-bold">curiosity and creativity.</strong>
          <span>It includes storytelling,</span>
          <strong class="font-bold">
            songs, games, crafts, outdoor activities, sensory exploration, and
            much more.
          </strong>
        </p>
        <img src="@/assets/images/play-learn/music-note.png" class="ml-5 h-[42px] rotate-[-18.696deg] w-[41px]"
          alt="Music note" />
      </section>

      <!-- Learning Activities Section -->
      <section class="image-gallery mx-auto mb-6" data-el="div-1">
        <div class="flex gap-5 max-md:flex-col max-md:">
          <figure class="w-[33%] max-md:ml-0 max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/e07cf07c3b7767dcaa9ad63a04d07556e9370b3d?placeholderIfAbsent=true"
              alt="Gallery image 1" class="object-contain grow w-full aspect-[0.96] max-md:mt-3.5" />
          </figure>
          <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/4b89da98b74beb1da2281b4b3563f5b985f30cb3?placeholderIfAbsent=true"
              alt="Gallery image 2" class="object-contain grow w-full aspect-[0.94] max-md:mt-3.5" />
          </figure>
          <figure class="ml-5 w-[33%] max-md:w-full">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/be013e228687eea0e823d90863600cd917f2da40?placeholderIfAbsent=true"
              alt="Gallery image 3" class="object-contain grow w-full aspect-[0.93] max-md:mt-3.5" />
          </figure>
        </div>
      </section>

      <!-- Decorative Scribble -->
      <img src="@/assets/images/play-learn/scribble-mobile.png"
        class="my-5 mr-0 ml-44 h-[37px] rotate-[-13.342deg] w-[136px]" alt="Decorative scribble" />

      <!-- Circular Feature Section -->
      <section class="relative mx-auto my-0 w-[324px] max-sm:w-full">
        <div
          class="flex relative justify-center items-center bg-[#6BABB2] rounded-full h-[324px] w-[324px] max-sm:w-full max-sm:h-auto max-sm:aspect-[1/1]">
          <img src="@/assets/images/play-learn/star-mobile-large.png"
            class="absolute h-[78px] left-[97px] top-[11px] w-[81px]" alt="Large star" />
          <p class="px-6 py-0 text-xl leading-7 text-center text-white max-w-[276px]">
            <span>One of the distinctive features of the</span>
            <span class="text-[#b9cd0e]">Mother Goose curriculum</span>
            <span>is its</span>
            <strong class="font-bold">
              focus on children's literature and traditional rhymes.
            </strong>
          </p>
          <img src="@/assets/images/play-learn/star-mobile-medium.png"
            class="absolute right-20 bottom-[46px] h-[37px] rotate-[-29.509deg] w-[39px]" alt="Medium star" />
          <img src="@/assets/images/play-learn/star-mobile-small.png"
            class="absolute w-7 h-[27px] right-[82px] rotate-[63.964deg] top-[55px]" alt="Small star" />
        </div>
      </section>

      <!-- Program Wheel Section -->
      <figure class="mx-0 my-5">
        <img src="@/assets/images/play-learn/program-wheel.jpg" class="h-[323px] w-[323px] max-sm:w-full max-sm:h-auto"
          alt="Program wheel" />
      </figure>

      <!-- Bottom Star Decoration -->
      <img src="@/assets/images/play-learn/star-bottom.png" class="ml-5 h-[45px] rotate-[139.258deg] w-[46px]"
        alt="Bottom star" />

      <!-- Bottom Text Section -->
      <section class="mx-0 my-5 text-lg leading-7 text-center text-[#425949]">
        <p>
          <span>Children engage in reading classic</span>
          <span class="text-[##425949]">Mother Goose tales</span>
          <span>and other children's stories,</span>
          <strong class="font-bold">
            which helps develop listening comprehension skills, vocabulary, and
            a love for reading from an early age.
          </strong>
        </p>
      </section>

      <!-- Virtual Tour Button -->
      <div class="relative mx-auto my-0 h-[97px] w-[324px] max-sm:w-full mb-8">
        <div class="relative size-full">
          <div class="absolute left-0 top-2.5 bg-[#AFB561] h-[87px] rounded-[63px] w-[319px]"></div>
          <div
            class="absolute top-0 border-[#6babb2] border-solid border-[3px] h-[87px] left-[5px] rounded-[63px] w-[319px]">
          </div>
          <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour"
            class="absolute left-5 top-9 text-2xl font-black leading-6 text-center text-[#425949] w-[279px]"
            target="_blank">
            VIRTUAL TOUR
          </a>
        </div>
      </div>
    </main>



  </section>


  <section>
    <section class="rounded-none">
      <div
        class="flex flex-col justify-center items-center px-20 py-28 w-full bg-[#F0F0DB] max-md:px-5 max-md:py-24 max-md:max-w-full">
        <div class="flex flex-col mb-0 max-w-full w-[1165px] max-md:mb-2.5">
          <!-- First row of development areas -->
          <div class="max-md:max-w-full">
            <div class="flex gap-5 max-md:flex-col">
              <!-- Social and Emotional Development -->
              <article class="w-3/12 max-md:ml-0 max-md:w-full">
                <div class="flex flex-col text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/social-emotional.png"
                    class="object-contain self-center w-24 rounded-none aspect-square"
                    alt="Social and Emotional Development Icon" />
                  <div class="mt-10">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Social and Emotional Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Refers to a child's ability to identify feelings,
                      self-regulate and build relationships.
                    </p>
                  </div>
                </div>
              </article>

              <!-- Physical Development -->
              <article class="ml-5 w-3/12 max-md:ml-0 max-md:w-full">
                <div class="flex flex-col grow text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/physical.png"
                    class="object-contain self-center w-24 rounded-none aspect-square"
                    alt="Physical Development Icon" />
                  <div class="mt-10">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Physical Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Refers to a child's gross and fine motor skills. To increase
                      strength, muscle control, and coordination, the child requires
                      adequate nutrition and fitness levels.
                    </p>
                  </div>
                </div>
              </article>

              <!-- Language and Literacy Development -->
              <article class="ml-5 w-3/12 max-md:ml-0 max-md:w-full">
                <div class="flex flex-col grow text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/language-literacy.png"
                    class="object-contain self-center w-24 rounded-none aspect-square"
                    alt="Language and Literacy Development Icon" />
                  <div class="mt-10 max-md:mt-10">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Language and Literacy Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Refers to a child's ability to communicate and connect with
                      others through listening, speaking, reading and writing.
                    </p>
                  </div>
                </div>
              </article>

              <!-- Mathematics and Reasoning Development -->
              <article class="ml-5 w-3/12 max-md:ml-0 max-md:w-full">
                <div class="flex flex-col grow text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/mathematics.png"
                    class="object-contain self-center w-24 rounded-none aspect-square"
                    alt="Mathematics and Reasoning Development Icon" />
                  <div class="mt-10">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Mathematics and Reasoning Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Include a child's ability to count, understand number sense,
                      manipulate objects, create patterns, sort, compare and
                      measure.
                    </p>
                  </div>
                </div>
              </article>
            </div>
          </div>

          <!-- Second row of development areas -->
          <div class="self-center mt-14 max-w-full w-[1067px] max-md:mt-10">
            <div class="flex gap-5 max-md:flex-col">
              <!-- Social Studies Development -->
              <article class="w-[32%] max-md:ml-0 max-md:w-full">
                <div class="flex flex-col text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/social-studies.png"
                    class="object-contain self-center ml-3 w-24 rounded-none aspect-square"
                    alt="Social Studies Development Icon" />
                  <div class="mt-9">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Social Studies
                      <br />
                      Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Refers to a child's ability to understand oneself in relation
                      to the world. It includes the exploration of roles,
                      responsibilities and cultural traditions.
                    </p>
                  </div>
                </div>
              </article>

              <!-- Science Development -->
              <article class="ml-5 w-2/5 max-md:ml-0 max-md:w-full">
                <div class="flex flex-col grow text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/science.png"
                    class="object-contain self-center w-24 rounded-none aspect-square" alt="Science Development Icon" />
                  <div class="mt-9">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Science Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Includes a child's ability to inquire, predict and evaluate
                      observations. It supports a child's ability to explore
                      everyday life, physical properties of matter, and to make
                      sense of concepts such as weather, natural habitats, and
                      technology.
                    </p>
                  </div>
                </div>
              </article>

              <!-- Creative Development -->
              <article class="ml-5 w-[28%] max-md:ml-0 max-md:w-full">
                <div class="flex flex-col text-2xl leading-7 text-center text-[#425949] max-md:mt-10">
                  <img src="@/assets/images/play-learn/creative.png"
                    class="object-contain self-center w-24 rounded-none aspect-square"
                    alt="Creative Development Icon" />
                  <div class="mt-9">
                    <h3 style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                    font-weight: 700;
                  ">
                      Creative Development
                    </h3>
                    <br />
                    <p style="
                    font-family:
                      Nunito,
                      -apple-system,
                      Roboto,
                      Helvetica,
                      sans-serif;
                  ">
                      Is the ability to respond to experiences by expressing ideas
                      and imagination through music, dance, dramatic play, and art.
                    </p>
                  </div>
                </div>
              </article>
            </div>
          </div>
        </div>
      </div>
    </section>

  </section>

  <section class="flex flex-col items-center  mx-auto  max-w-[999px]  py-20 mb-6">
    <article
      class="mb-11 text-2xl leading-8 text-center max-md:text-2xl max-md:leading-7 max-sm:text-lg max-sm:leading-6">
      <p>
        <span class="text-[#425949]">Additionally, the </span>
        <span class="text-[##425949] font-bold">Mother Goose curriculum </span>
        <span class="text-[#425949]">
          is adapted to meet the individual needs of each child and focuses on
          learning through play and exploration.
        </span>
      </p>
      <p class="mt-5 font-bold text-[#425949]">
        Educators use regular observations and assessments to assess each child's
        progress and adjust the curriculum as needed to ensure optimal
        development.
      </p>
    </article>

    <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
      target="_blank" class="relative h-[108px] w-[400px] max-md:scale-90 max-sm:w-80 max-sm:scale-[0.8]">
      <span class="absolute left-0 top-2 bg-[#425949] h-[100px] rounded-[92px] w-[387px] max-sm:w-[307px]"></span>
      <span
        class="absolute top-0 border-2 border-[#AFB561] border-solid h-[100px] left-[13px] rounded-[92px] w-[387px] max-sm:w-[307px]"></span>
      <span
        class="absolute left-6 top-10 text-3xl font-extrabold leading-9 text-center text-white uppercase w-[340px] max-sm:text-3xl max-sm:w-[280px]">
        BOOK A TOUR!
      </span>
    </a>
  </section>



  <Footer />

</template>
<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue';

export default {
  name: 'HomeView',
  components: {
    NavBar,
    MarqueBar,
    Footer
  },
  data() {
    return {
      designWidth: 1500, // ancho base de tu diseño
      scaleFactor: 1,
    };
  },
  mounted() {
    this.calculateScale();
    window.addEventListener('resize', this.calculateScale);
  },
  beforeDestroy() {
    window.removeEventListener('resize', this.calculateScale);
  },
  methods: {
    calculateScale() {
      // Calcula el factor de escala en función del ancho del viewport
      const viewportWidth = window.innerWidth;
      // Si el viewport es menor al ancho de diseño, escala proporcionalmente; de lo contrario, usa escala 1
      this.scaleFactor = viewportWidth < this.designWidth ? viewportWidth / this.designWidth : 1;
    }
  }
}
</script>