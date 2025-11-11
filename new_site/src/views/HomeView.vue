<template>
  <NavBar />
  <section class="bg-[#AFB561]">
    <div class="hidden  md:block">

      <header class="pb-12 rounded-none">
        <section class="py-px pl-20 bg-[#AFB561] max-md:pl-5 max-md:max-w-full">
          <div class="flex gap-5 max-md:flex-col">
            <div class="w-[27%] max-md:ml-0 max-md:w-full flex items-center">
              <img src="@/assets/images/home/hero-logo.png?placeholderIfAbsent=true" alt="Company logo"
                class="object-contain shrink-0 self-stretch my-auto max-w-full aspect-[1.74] w-[446px] max-md:mt-10" />
            </div>
            <div class="ml-5 w-[73%] max-md:ml-0 max-md:w-full">
              <div
                class="flex relative z-10 flex-col items-start px-12 pt-24 pb-44 text-4xl text-center rounded-none min-h-[643px] max-md:px-5 max-md:py-24 max-md:mt-10 max-md:mr-0 max-md:max-w-full bg-image-container">
                <p class="relative leading-10 text-[#425949] w-[500px] max-md:max-w-full mt-[]-">
                  A holistic approach to early learning,
                  <strong>focused on language development,</strong>
                  social-emotional skills, and
                  <strong>cognitive growth.</strong>
                </p>

                <button class="relative mx-auto mt-8 ml-7 
         h-28 w-[393px] 
         lg:h-28 lg:w-[393px] lg:ml-7
         md:h-[88px] md:w-[320px] md:ml-4
         sm:h-[88px] sm:w-[307px] sm:ml-2.5
         xs:h-[76px] xs:w-[267px] xs:ml-2.5" role="banner" aria-label="Play and Learn Section"
                  @click="$router.push('/play-and-learn')">
                  <!-- Fondo azul con sombra -->
                  <div class="absolute left-0 top-3 bg-[#6BABB2] flex-shrink-0 rounded-[63px]
           h-[100px] w-[393px]
           lg:h-[100px] lg:w-[393px]
           md:h-[76px] md:w-[320px]
           sm:h-[76px] sm:w-[307px]
           xs:h-16 xs:w-[267px]" aria-hidden="true">
                  </div>

                  <!-- Borde blanco -->
                  <div class="absolute top-0 left-[13px] border-white border-solid border flex-shrink-0 rounded-[63px]
           h-[100px] w-[393px]
           lg:h-[100px] lg:w-[393px]
           md:h-[76px] md:w-[320px]
           sm:h-[76px] sm:w-[307px]
           xs:h-16 xs:w-[267px]" aria-hidden="true">
                  </div>

                  <!-- Texto -->
                  <h1 class="absolute text-center text-white font-black leading-6
           text-4xl left-[37px] top-[50px] w-80 h-6
           lg:text-4xl lg:left-[37px] lg:top-[40px] lg:w-80
           md:text-3xl md:left-[25px] md:top-[38px] md:w-[270px]
           sm:text-3xl sm:left-[29px] sm:top-[38px] sm:w-[250px]
           xs:text-2xl xs:left-[25px] xs:top-8 xs:w-[217px]">
                    PLAY AND LEARN
                  </h1>
                </button>
              </div>
            </div>
          </div>
        </section>
      </header>


    </div>

    <div
      class="flex md:hidden flex-col items-start px-12 pb-7 mx-auto w-full text-2xl text-center rounded-none max-w-[480px]">
      <section class="flex-col items-center pt-10">
        <p class="leading-8 text-[#425949]">
          A holistic approach to early learning,
          <strong class="font-extrabold">focused on language development,</strong>
          social-emotional skills, and
          <strong class="font-extrabold">cognitive growth.</strong>
        </p>

        <img src="@/assets/images/home/learning-concept.png" alt="Learning concept illustration"
          class="object-contain mt-14 max-w-full aspect-[1.73] w-[227px] mx-auto" />

        <div
          class="px-3 pb-2.5 mt-10 w-80 max-w-full font-black leading-none text-white bg-[#6BABB2] rounded-[63px] mx-auto">
          <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
            class="flex z-10 p-8 mt-0 border-white border-solid border-[3px] rounded-[63px] w-full font-black">
            PLAY AND LEARN
          </a>
        </div>

        <img src="@/assets/images/home/educational-content.png" alt="Educational content"
          class="object-contain z-10 self-start mb-0 w-full rounded-none aspect-[1.21]" />
      </section>
    </div>
  </section>
  <MarqueBar class="md:mt-[-100px]" />
  <section class=" bg-[#EEEED3]">


    <div class="relative mx-auto w-full max-w-[1250px] py-10 p-5 md:p-10 h-auto md:h-[646px] hidden md:block">
      <!-- Imagen decorativa de fondo (se muestra sólo en pantallas grandes) -->
      <img src="@/assets/images/home/decorative-bg.png" alt="Decorative ornaments"
        class="hidden lg:block absolute top-0 left-0 w-full h-full object-contain" />

      <div class="relative w-full h-full flex flex-col md:flex-row md:items-center">
        <!-- Imagen principal: Children in classroom -->
        <img src="@/assets/images/home/children-classroom.png" alt="Children in classroom"
          class="object-cover w-full md:w-[540px] h-auto md:absolute md:top-[3px] md:left-[69px]" />

        <!-- Bloque "VIRTUAL TOUR" -->
        <!-- Para pantallas md (768px a lg-1) se muestra de forma relativa y centrado,
         y para lg se posiciona de forma absoluta con la ubicación original -->
        <div class="relative mt-5 md:mt-0 md:ml-auto w-full max-w-[380px] 
                lg:absolute lg:left-[704px] lg:top-[188px]">
          <div class="relative">
            <!-- Fondo amarillo y borde -->
            <div class="absolute left-0 top-3 bg-[#AFB561] h-[100px] w-full lg:w-[368px] rounded-[63px]"></div>
            <div
              class="absolute top-0 left-3 border border-white border-[3px] h-[100px] w-full lg:w-[368px] rounded-[63px]">
            </div>
            <!-- Título -->
            <a id="virtual-tour-heading" href="https://www.247virtualtours.com/787-tiniciti-preschool-tour"
              target="_blank"
              class="absolute text-center text-[#425949] font-black leading-6 top-[50px] left-0 w-full lg:left-[58px] lg:w-[275px] text-2xl lg:text-4xl">
              VIRTUAL TOUR
            </a>
          </div>
        </div>
      </div>
    </div>


    <div
      class="md:hidden relative mx-auto my-0 h-[328px] w-[410px] max-md:h-[280px] max-md:w-[350px] max-sm:h-[290px] max-sm:w-[300px]">
      <!-- Background -->
      <div class="bg-[#EEEED3] size-full"></div>

      <!-- Main Tour Image -->
      <img src="@/assets/images/home/virtual-tour.png" alt="virtual tour"
        class="absolute left-2/4 w-48 -translate-x-2/4 h-[179px] top-[9px] max-md:w-40 max-md:h-[150px] max-sm:h-[130px] max-sm:w-[140px]" />

      <!-- Virtual Tour Button -->
      <div
        class="absolute left-2/4 -translate-x-2/4 h-[82px] top-[207px] w-[278px] max-md:w-60 max-md:h-[70px] max-sm:h-[60px] max-sm:w-[200px]">
        <div class="relative size-full">
          <!-- Button Background -->
          <div
            class="absolute left-0 bg-[#AFB561] h-[73px] rounded-[63px] top-[9px] w-[269px] max-md:h-[62px] max-md:w-[230px] max-sm:h-[52px] max-sm:w-[190px]">
          </div>

          <!-- Button Border -->
          <div
            class="absolute top-0 border-white border-solid border-[3px] h-[73px] left-[9px] rounded-[63px] w-[269px] max-md:h-[62px] max-md:w-[230px] max-sm:h-[52px] max-sm:w-[190px]">
          </div>

          <!-- Button Text -->
          <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
            class="absolute top-8 left-2/4 text-2xl font-black leading-6 text-center text-[#425949] -translate-x-2/4 w-[201px] max-md:text-xl max-sm:top-4 max-sm:text-lg">
            VIRTUAL TOUR
          </a>
        </div>
      </div>

      <!-- Decorative Elements -->
      <div class="absolute left-0 top-10 w-full h-[163px] max-sm:scale-[0.8]">
        <!-- Decorative Images -->
        <img src="@/assets/images/home/decorative-1.png" alt="" class="absolute top-0.5 h-6 right-[11px] w-[27px]" />
        <img src="@/assets/images/home/decorative-2.png" alt=""
          class="absolute w-8 h-7 left-[162px] rotate-[-74.833deg] top-[125px]" />
        <img src="@/assets/images/home/decorative-3.png" alt="" class="absolute top-3 w-8 h-[29px] left-[68px]" />
        <img src="@/assets/images/home/decorative-4.png" alt=""
          class="absolute h-[33px] left-[241px] top-[85px] w-[27px]" />

        <!-- Decorative Dots -->
        <span class="absolute bg-[#AFB561] h-[9px] left-[323px] rounded-[200px] top-[76px] w-[9px]"></span>
        <span class="absolute h-3.5 bg-[#6BABB2] right-[11px] rounded-[200px] top-[100px] w-[15px]"></span>
        <span class="absolute right-0 w-2 bg-white h-[7px] rounded-[200px] top-[49px]"></span>
        <span class="absolute left-0 bg-[#6BABB2] h-[15px] rounded-[200px] top-[118px] w-[15px]"></span>
        <span class="absolute top-0 h-3 bg-[#6BABB2] left-[310px] rounded-[200px] w-[13px]"></span>
      </div>
    </div>
  </section>
  <section class="py-8">
    <!-- Versión Desktop (MD en adelante) -->
    <div
      class="relative mx-auto w-full max-w-[1178px] rounded-[100px] overflow-hidden hidden md:grid grid-cols-3 grid-rows-2"
      style="aspect-ratio: 1178 / 786;">
      <!-- 1) TOP-LEFT: Fondo #b2d234 -->
      <div class="bg-[#AFB561] flex items-center justify-center p-4">
        <div class="text-center leading-normal">
          <span class="text-[#00495a] text-xl font-medium font-['Nunito']">
            Tiniciti is open<br />
          </span>
          <span class="text-white text-xl font-extrabold font-['Nunito']">
            8 am-8pm<br />
          </span>
          <span class="text-[#00495a] text-xl font-extrabold font-['Nunito']">
            5 days a week
          </span>
          <span class="text-[#00495a] text-xl font-medium font-['Nunito']">
            <br />
          </span>
          <span class="text-white text-xl font-extrabold font-['Nunito'] leading-tight">
            10am – 11pm<br />on weekends,
          </span>
          <br />
          <span class="text-[#00495a] text-xl font-extrabold font-['Nunito']">
            358 Days a Year!
          </span>
        </div>
      </div>

      <!-- 2) TOP-MIDDLE: Celda azul con fondo #00a5cc -->
      <!-- Se elimina el p-4 del contenedor azul y se lo agrega a un wrapper interno para el texto -->
      <div class="relative bg-[#6BABB2] flex items-center justify-center">
        <!-- Contenedor del texto (con padding) -->
        <div
          class="p-4 text-center text-white text-sm xl:text-lg leading-normal font-['Nunito'] max-w-[270px] md:mt-[-50px] xl:mt-[-75px]">
          <span class="font-medium">
            Our educators are dedicated professionals with a strong passion for early childhood education. They possess
          </span>
          <br />
          <span class="font-extrabold">
            significant experience, certifications
          </span>
          <span class="font-medium">
            , and recognition in the field.
          </span>
        </div>
        <!-- Botón "LEARN MORE!" posicionado absolutamente en base a las dimensiones de 393px -->
        <div class="absolute bg-[#AFB561] rounded-[38px]" style="left: 8.2%; top: 70.7%; width: 81.4%; height: 22.2%;">
          <div class="absolute inset-0 rounded-[38px] border border-white"></div>
          <div
            class="absolute inset-0 flex items-center justify-center text-[#425949] xl:text-[32px] font-extrabold font-['Nunito'] uppercase leading-[37px] cursor-pointer"
            @click="$router.push('/mission-vision')">
            LEARN MORE!
          </div>
        </div>
      </div>

      <!-- 3) TOP-RIGHT: Fondo #94A583 -->
      <div class="bg-[#94A583] flex items-center justify-center p-4">
        <div class="text-center text-white text-xl leading-normal font-['Nunito'] max-w-[280px]">
          <span class="font-medium">
            Within our lively community, students and scholars from
          </span>
          <br />
          <span class="font-extrabold">
            30+ nations
          </span>
          <span class="font-medium">
            add to a rich mix of culture, languages, and wisdom.
          </span>
        </div>
      </div>

      <!-- 4) BOTTOM-LEFT: Fondo #ef8900 -->
      <div class="bg-[#DB9949] flex items-center justify-center p-4">
        <div class="text-center text-white text-xl leading-normal font-['Nunito'] max-w-[270px]">
          <span class="font-medium">
            Our students dive into a whirlwind of fun with
          </span>
          <br />
          <span class="font-black">
            Music, Yoga, Dance, P.E., Science, and Art sprinkled
          </span>
          <span class="font-medium">
            throughout their daily schedule!
          </span>
        </div>
      </div>

      <!-- 5) BOTTOM-MIDDLE: Fondo #bab294 -->
      <div class="bg-[#BAB294] flex items-center justify-center p-4">
        <div class="text-center text-white text-xl leading-normal font-['Nunito'] max-w-[270px]">
          <span class="font-extrabold">
            We provide two nutritious snacks each day.
          </span>
          <br />
        </div>
      </div>

      <!-- 6) BOTTOM-RIGHT: Fondo #00495a -->
      <div class="bg-[#425949] flex items-center justify-center p-4">
        <div class="text-center text-white text-md xl:text-xl leading-normal font-['Nunito'] max-w-[280px]">
          <span class="font-medium">
            We're all about parents being the cool sidekick in their child's academic adventures! Join the fun with our
          </span>
          <span class="font-extrabold">
            Open Door Policy, where chitchat and teamwork make the dream work!
          </span>
        </div>
      </div>

      <!-- ESTRELLAS (se mantienen posicionadas respecto al contenedor) -->
      <img src="../assets/home/star--o.png" alt="Star Orange" class="absolute origin-top-left"
        style="width: 6.94%; left: 58.78%; top: 32.04%; transform: rotate(-17.54deg);" />
      <img src="../assets/home/star-w.png" alt="Star White" class="absolute origin-top-left"
        style="width: 5.94%; left: 38.82%; top: 39.42%; transform: rotate(69.28deg);" />
    </div>


    <div class="w-[355px] mx-auto rounded-[30px] overflow-hidden md:hidden">
      <!-- Sección 1: Fondo b2d234 - Información de horarios -->
      <div class="bg-[#AFB561] p-4 min-h-[220px] flex items-center justify-center">
        <div class="text-center">
          <span class="text-[#00495a] text-xl font-medium font-['Nunito']">Tiniciti is open </span>
          <span class="text-white text-xl font-extrabold font-['Nunito']">8 am-8pm<br /></span>
          <span class="text-[#00495a] text-xl font-extrabold font-['Nunito']">5 days a week</span>
          <span class="text-[#00495a] text-xl font-medium font-['Nunito']"> and <br /></span>
          <span class="text-white text-xl font-extrabold font-['Nunito']">10am – 11pm<br />on weekends,<br /></span>
          <span class="text-[#00495a] text-xl font-extrabold font-['Nunito']">358 Days a Year!</span>
        </div>
      </div>

      <!-- Sección 2: Fondo 00a5cc - Educadores, botón y estrellas -->
      <div class="bg-[#6BABB2] p-4">
        <div class="text-center">
          <span class="text-white text-xl font-medium font-['Nunito'] leading-[23px]">
            Our educators are dedicated professionals with a strong passion for early childhood education. They possess
          </span>
          <span class="text-white text-xl font-extrabold font-['Nunito'] leading-[23px]">
            significant experience, certifications
          </span>
          <span class="text-white text-xl font-medium font-['Nunito'] leading-[23px]">
            , and recognition in the field.
          </span>
        </div>

        <!-- Botón LEARN MORE! y estrellas -->
        <div class="mt-6 flex flex-col items-center">
          <!-- Botón -->
          <div @click="$router.push('/mission-vision')"
            class="relative inline-block bg-[#AFB561] rounded-[38px] px-6 py-3">
            <div
              class="absolute inset-0 rounded-[38px] border border-white top-[-5px] mr-[-5px] left-[5px] bottom-[-5px]">
            </div>
            <span class="relative text-[#00495a] text-[32px] font-extrabold uppercase">LEARN MORE!</span>
          </div>
          <!-- Imágenes decorativas -->
          <div class="w-full flex justify-between px-4 mt-[-50px]">
            <img src="../assets/home/star-w.png" alt="Star Orange" class="w-[72.81px] transform -rotate-[17.54deg]" />
            <div class="mt-[-40px]">
              <img src="../assets/home/star--o.png" alt="Star White" class="w-[62.40px] transform rotate-[69.28deg]" />
            </div>
          </div>
        </div>
      </div>

      <!-- Sección 3: Fondo 509552 - Comunidad -->
      <div class="bg-[#94A583] p-4 min-h-[220px] flex items-center justify-center">
        <div class="text-center">
          <span class="text-white text-xl font-medium font-['Nunito']">
            Within our lively community, students and scholars from
          </span>
          <span class="text-white text-xl font-extrabold font-['Nunito']">
            30+ nations add to a rich mix of culture, languages, and wisdom.
          </span>
        </div>
      </div>

      <!-- Sección 4: Fondo bab294 - Snacks -->
      <div class="bg-[#bab294] p-4 min-h-[220px] flex items-center justify-center">
        <div class="text-center">
          <span class="text-white text-xl font-extrabold font-['Nunito']">
            We provide two nutritious snacks each day.
          </span>
          <span class="text-white text-xl font-medium font-['Nunito']">
            Additionally, we offer a variety of lunch options to cater to different dietary needs and preferences.
          </span>
        </div>
      </div>

      <!-- Sección 5: Fondo ef8900 - Actividades estudiantiles -->
      <div class="bg-[#DB9949] p-4 min-h-[220px] flex items-center justify-center">
        <div class="text-center">
          <span class="text-white text-xl font-medium font-['Nunito']">
            Our students dive into a whirlwind of fun with
          </span>
          <span class="text-white text-xl font-black font-['Nunito']">
            Music, Yoga, Dance, P.E., Science, and Art sprinkled
          </span>
          <span class="text-white text-xl font-medium font-['Nunito']">
            throughout their daily schedule!
          </span>
        </div>
      </div>

      <!-- Sección 6: Fondo 00495a - Padres -->
      <div class="bg-[#425949] p-4 min-h-[220px] flex items-center justify-center">
        <div class="text-center">
          <span class="text-white text-xl font-medium font-['Nunito']">
            We're all about parents being the cool sidekick in their child's academic adventures! Join the fun with our
          </span>
          <span class="text-white text-xl font-extrabold font-['Nunito']">
            Open Door Policy, where chitchat and teamwork make the dream work!
          </span>
        </div>
      </div>
    </div>

    <div class="relative p-5 mx-auto my-0 w-full max-w-[1259px] max-md:max-w-[991px] max-sm:max-w-screen-sm">
      <header class="flex relative flex-col items-center mb-8">
        <img src="@/assets/images/home/character-a.png"
          class="mb-0 h-[195px] w-[170px] z-[2] max-sm:h-auto max-sm:w-[120px]" alt="Character A" />
        <div class="text-center justify-center text-[#425949] text-5xl font-extrabold uppercase leading-snug">to learn
          more</div>

      </header>

      <div class="flex relative gap-8 justify-center items-center max-md:flex-col max-md:gap-5">
        <div class="relative h-[100px] w-[519px] max-md:w-full max-md:max-w-[519px]">
          <div class="absolute left-0 top-2 bg-[#AFB561] rounded-[92px] size-full"></div>
          <div class="absolute top-0 border-2 border-[#425949] border-solid left-[18px] rounded-[92px] size-full"></div>
          <a href="#enrollement"
            class="absolute top-2/4 w-full text-3xl font-extrabold leading-9 text-center text-[#425949] uppercase -translate-y-2/4 max-sm:text-2xl max-sm:leading-7 block">
            ENROLLEMENT PROCESS
          </a>
        </div>

        <p
          class="mx-5 my-0 text-5xl font-bold text-[#DB9949] uppercase leading-[55px] max-md:mx-0 max-md:my-2.5 max-sm:text-4xl max-sm:leading-10">
          or
        </p>

        <div class="relative h-[100px] w-[519px] max-md:w-full max-md:max-w-[519px]">
          <div class="absolute left-0 top-2 bg-[#6BABB2] rounded-[92px] size-full"></div>
          <div class="absolute top-0 border-2 border-[#AFB561] border-solid left-[18px] rounded-[92px] size-full"></div>
          <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
            target="_blank"
            class="absolute top-2/4 w-full text-3xl font-extrabold leading-9 text-center text-white uppercase -translate-y-2/4 max-sm:text-2xl max-sm:leading-7 block">
            BOOK A TOUR!
          </a>
        </div>
      </div>
    </div>

  </section>


  <!-- Versión de escritorio: tu diseño original (se mantiene sin cambios) -->
  <section class="rounded-none hidden md:block">
    <section class="flex flex-col items-center px-16 pb-5 w-full bg-[#6BABB2] max-md:px-5 max-md:max-w-full">
      <section
        class="flex relative flex-col justify-center items-center w-full py-16 max-md:py-16 max-md:h-auto max-sm:py-10">
        <h1
          class="mb-16 text-5xl font-extrabold leading-6 text-center text-white uppercase max-md:mb-12 max-md:text-4xl max-sm:mb-10 max-sm:text-3xl">
          STAFF
        </h1>

        <div
          class="flex flex-wrap gap-10 justify-center px-5 max-w-[1200px] max-md:gap-8 max-sm:flex-col max-sm:gap-5 max-sm:items-center">
          <figure class="flex flex-col items-center w-[209px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/933db1d876d079408487731de308c7925aba6a3f?placeholderIfAbsent=true"
              alt="Mariana Godínez President"
              class="w-[182px] h-[253px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>MARIANA GODÍNEZ</span>
              <br />
              <span class="font-bold">PRESIDENT</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[209px] max-sm:w-[280px]">
            <img src="@/assets/images/home/andres.png?placeholderIfAbsent=true" alt="Andrés Raydan Vice President"
              class="h-[253px] object-cover rounded-[20px] mb-[16px]  max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>ANDRÉS RAYDAN</span>
              <br />
              <span class="font-bold">VICE PRESIDENT</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[236px] max-sm:w-[280px]">
            <img src="@/assets/images/home/maria.png?placeholderIfAbsent=true" alt="Maria Ros Academic Director"
              class=" h-[253px] object-cover rounded-[20px] mb-[16px] max-sm:h-[300px] ml-auto" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>MARIA ROS</span>
              <br />
              <span class="font-bold">ACADEMIC DIRECTOR</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[236px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/70da655f7c25407f200df678fed93ee818f9129d?placeholderIfAbsent=true"
              alt="Daniela Quintero Admissions"
              class="w-[183px] h-[253px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>DANIELA QUINTERO</span>
              <br />
              <span class="font-bold">ADMISSIONS</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[236px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/da60cbb06c6d13d680a451d03511abc93bfb1018?placeholderIfAbsent=true"
              alt="Geisimar Cárdenas Front Desk"
              class="w-[173px] h-[252px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>GEISIMAR CÁRDENAS</span>
              <br />
              <span class="font-bold">FRONT DESK</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[233px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/4933e9e19353d9fc7dc859097712c5fa5b8fbff6?placeholderIfAbsent=true"
              alt="Cassione Summers Teacher"
              class="w-[187px] h-[253px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>CASSIONE SUMMERS</span>
              <br />
              <span class="font-bold">TEACHER</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[236px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/baafb472f6d1416fb96249a5576062c8992b0428?placeholderIfAbsent=true"
              alt="Stephani López Teacher"
              class="w-[176px] h-[252px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>STEPHANI LÓPEZ</span>
              <br />
              <span class="font-bold">TEACHER</span>
            </figcaption>
          </figure>

          <figure class="flex flex-col items-center w-[236px] max-sm:w-[280px]">
            <img
              src="https://cdn.builder.io/api/v1/image/assets/TEMP/a39973e4b5cd8b24b0b3b120b7ee4a7232acf16d?placeholderIfAbsent=true"
              alt="Gloria Espitia Teacher"
              class="w-[177px] h-[252px] object-cover rounded-[20px] mb-[16px] max-sm:w-[220px] max-sm:h-[300px]" />
            <figcaption class="text-xl leading-6 text-center text-white uppercase max-sm:text-lg">
              <span>GLORIA ESPITIA</span>
              <br />
              <span class="font-bold">TEACHER</span>
            </figcaption>
          </figure>
        </div>
      </section>

    </section>
  </section>

  <!-- Versión Móvil: Slider en 2 filas (sin los "puntos" decorativos arriba de las imágenes) -->
  <section class="md:hidden bg-[#6BABB2] py-6">
    <!-- Slider Fila Superior (Decoración Naranja) -->
    <div id="top-slider" class="overflow-x-auto snap-x snap-mandatory scrollbar-hide mb-6">
      <div class="flex space-x-4 px-4">
        <!-- Slide 1: Mariana Godínez -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/mariana.png?placeholderIfAbsent=true" alt="Mariana Godínez"
              class="mx-auto object-contain" style="width:181px;" />
            <div class="mt-4">
              <h3 class="text-xl font-extrabold" style="font-weight:500;">Mariana Godínez</h3>
              <p class="text-xl font-medium">President</p>
            </div>
          </article>
        </div>
        <!-- Slide 2: Andrés Raydan -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/andres.png?placeholderIfAbsent=true" alt="Andrés Raydan"
              class="mx-auto object-contain" style="width:183px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Andrés Raydan</h3>
              <p class="text-xl font-medium" style="font-weight:800;">Vicepresident</p>
            </div>
          </article>
        </div>
        <!-- Slide 3: Maria Ros -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/maria.png?placeholderIfAbsent=true" alt="Maria Ros"
              class="mx-auto object-contain" style="width:193px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Maria Ros</h3>
              <p class="text-xl font-medium" style="font-weight:800;">Academic Director</p>
            </div>
          </article>
        </div>
        <!-- Slide 4: Daniela Quintero -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/daniela.png?placeholderIfAbsent=true" alt="Daniela Quintero"
              class="mx-auto object-contain" style="width:182px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Daniela Quintero</h3>
              <p class="text-xl font-medium" style="font-weight:800;">Admissions</p>
            </div>
          </article>
        </div>
      </div>
    </div>
    <!-- Controles para Slider Superior -->
    <div
      class="flex justify-between items-center h-[59px] w-[129px] mx-auto mb-6 max-md:h-[46px] max-md:w-[100px] max-sm:w-20 max-sm:h-[37px]">
      <button aria-label="Previous" onclick="scrollSlider('top-slider', -200)"
        class="flex justify-center items-center h-[59px] w-[59px] max-md:h-[46px] max-md:w-[46px] max-sm:w-[40px] max-sm:h-[37px] focus:outline-none">
        <svg width="59" height="59" viewBox="0 0 59 59" fill="none" xmlns="http://www.w3.org/2000/svg"
          class="w-full h-full">
          <circle cx="29.5" cy="29.5" r="29.5" fill="#f08a00" />
          <path d="M29 22L20.5147 30.4853L29 38.9706" stroke="white" stroke-width="5" stroke-linecap="round"
            stroke-linejoin="round" />
        </svg>
      </button>
      <button aria-label="Next" onclick="scrollSlider('top-slider', 200)"
        class="flex justify-center items-center h-[59px] w-[59px] max-md:h-[46px] max-md:w-[46px] max-sm:w-[40px] max-sm:h-[37px] focus:outline-none">
        <svg width="59" height="59" viewBox="0 0 59 59" fill="none" xmlns="http://www.w3.org/2000/svg"
          class="w-full h-full">
          <circle cx="29.5" cy="29.5" r="29.5" fill="#f08a00" />
          <path d="M29 22L37.4853 30.4853L29 38.9706" stroke="white" stroke-width="5" stroke-linecap="round"
            stroke-linejoin="round" />
        </svg>
      </button>
    </div>

    <!-- Slider Fila Inferior (Decoración Verde) -->
    <div id="bottom-slider" class="overflow-x-auto snap-x snap-mandatory scrollbar-hide mb-6">
      <div class="flex space-x-4 px-4">
        <!-- Slide 1: Geisimar Cárdenas -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/geisimar.png?placeholderIfAbsent=true" alt="Geisimar Cárdenas"
              class="mx-auto object-contain" style="width:172px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Geisimar Cárdenas</h3>
              <p class="text-xl font-medium" style="font-weight:800;">Front Desk</p>
            </div>
          </article>
        </div>

        <!-- Slide 2: Cassione Summers -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/cassione.png?placeholderIfAbsent=true" alt="Cassione Summers"
              class="mx-auto object-contain" style="width:186px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Cassione Summers</h3>
              <p class="text-xl font-medium" style="font-weight:700;">Teacher</p>
            </div>
          </article>
        </div>
        <!-- Slide 3: Stephani López -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/stephani.png?placeholderIfAbsent=true" alt="Stephani López"
              class="mx-auto object-contain" style="width:184px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Stephani López</h3>
              <p class="text-xl font-medium" style="font-weight:800;">Teacher</p>
            </div>
          </article>
        </div>
        <!-- Slide 4: Gloria Espitia -->
        <div class="flex-shrink-0 snap-start w-[66.67vw] p-4 bg-[#6BABB2]">
          <article class="text-center text-white uppercase">
            <img src="@/assets/images/home/gloria.png?placeholderIfAbsent=true" alt="Gloria Espitia"
              class="mx-auto object-contain" style="width:176px;" />
            <div class="mt-4">
              <h3 class="text-xl font-medium">Gloria Espitia</h3>
              <p class="text-xl font-medium" style="font-weight:700;">Teacher</p>
            </div>
          </article>
        </div>
      </div>
    </div>
    <!-- Controles para Slider Inferior -->
    <div
      class="flex justify-between items-center h-[59px] w-[129px] mx-auto mt-6 max-md:h-[46px] max-md:w-[100px] max-sm:w-20 max-sm:h-[37px]">
      <button aria-label="Previous" onclick="scrollSlider('bottom-slider', -200)"
        class="flex justify-center items-center h-[59px] w-[59px] max-md:h-[46px] max-md:w-[46px] max-sm:w-[40px] max-sm:h-[37px] focus:outline-none">
        <svg width="59" height="59" viewBox="0 0 59 59" fill="none" xmlns="http://www.w3.org/2000/svg"
          class="w-full h-full">
          <circle cx="29.5" cy="29.5" r="29.5" fill="#509552" />
          <path d="M29 22L20.5147 30.4853L29 38.9706" stroke="white" stroke-width="5" stroke-linecap="round"
            stroke-linejoin="round" />
        </svg>
      </button>
      <button aria-label="Next" onclick="scrollSlider('bottom-slider', 200)"
        class="flex justify-center items-center h-[59px] w-[59px] max-md:h-[46px] max-md:w-[46px] max-sm:w-[40px] max-sm:h-[37px] focus:outline-none">
        <svg width="59" height="59" viewBox="0 0 59 59" fill="none" xmlns="http://www.w3.org/2000/svg"
          class="w-full h-full">
          <circle cx="29.5" cy="29.5" r="29.5" fill="#509552" />
          <path d="M29 22L37.4853 30.4853L29 38.9706" stroke="white" stroke-width="5" stroke-linecap="round"
            stroke-linejoin="round" />
        </svg>
      </button>
    </div>
  </section>




  <section class="g-maps">
    <iframe
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d666.6365737468849!2d-80.19075175707795!3d25.76094963063907!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88d9b6816ac0e88d%3A0xa64022d68a1a830d!2sTiniciti%20Preschool%20Brickell%20East!5e0!3m2!1ses-419!2smx!4v1741736753449!5m2!1ses-419!2smx"
      width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
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
  mounted() {
    this.autoPlaySlider('top-slider', 200, 3000);
    this.autoPlaySlider('bottom-slider', 200, 3000);
  },
  methods: {
    scrollSlider(sliderId, amount) {
      const slider = document.getElementById(sliderId);
      slider.scrollBy({ left: amount, behavior: 'smooth' });
    },
    autoPlaySlider(sliderId, amount, interval) {
      const slider = document.getElementById(sliderId);
      setInterval(() => {
        if (slider.scrollLeft + slider.clientWidth >= slider.scrollWidth - 10) {
          slider.scrollTo({ left: 0, behavior: 'smooth' });
        } else {
          slider.scrollBy({ left: amount, behavior: 'smooth' });
        }
      }, interval);
    }
  }
}
</script>
<style>
.bg-image-container {
  background-image: url('@/assets/images/home/hero-bg.png?placeholderIfAbsent=true');
  background-size: contain;
  background-position: right;
  background-repeat: no-repeat;
}

@media (min-width: 768px) {
  .bg-image-container {
    background-size: contain;
    background-position: right bottom;
  }
}
</style>