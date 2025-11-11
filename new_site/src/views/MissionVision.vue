<template>
  <NavBar />
  <section class="bg-[#AFB561]">
    <div class="mx-auto overflow-hidden hidden md:block"
      :style="{ transform: `scale(${scaleFactor})`, transformOrigin: 'center center' }">
      <div class="w-full max-sm:px-5 max-sm:py-10">
        <div class="flex flex-col items-center py-16">
          <!-- Contenedor principal con flex -->
          <div class="flex flex-row justify-between w-full max-w-6xl mx-auto max-sm:flex-col">

            <!-- Columna izquierda con imagen principal y decoraciones -->
            <div class="flex-1 flex justify-center items-center relative mb-10 max-sm:order-1">
              <div class="relative flex justify-center">
                <img src="@/assets/images/mission/virtual-tour.png" alt="virtual tour"
                  class="h-[311px] w-[342px] max-md:h-[273px] max-md:w-[300px] max-sm:w-full" />

                <!-- Decoraciones posicionadas con grid en áreas específicas -->
                <div class="grid grid-cols-3 grid-rows-3 w-full h-full absolute top-0 left-0 pointer-events-none">
                  <img src="@/assets/images/mission/decorative-flower-1.png" alt="Decorative green flower"
                    class="h-[74px] w-[82px] self-start justify-self-start col-start-1 row-start-1 ml-8" />

                  <div
                    class="bg-[#6BABB2] rounded-full h-[38px] w-[39px] self-end justify-self-start col-start-1 row-start-3 ml-8">
                  </div>

                  <img src="@/assets/images/mission/decorative-flower-2.png" alt="Decorative white flower"
                    class="h-[51px] w-[57px] rotate-[-74.833deg] self-end justify-self-end col-start-3 row-start-3 mr-8" />
                </div>
              </div>
            </div>

            <!-- Columna derecha con texto y CTA -->
            <div
              class="flex-1 flex flex-col items-center max-w-[621px] max-md:max-w-[500px] max-sm:max-w-full max-sm:order-2 max-sm:mt-10">
              <!-- Decoraciones superiores en grid -->
              <div class="w-full grid grid-cols-3 grid-rows-1 h-16 mb-4 relative pointer-events-none">
                <div class="bg-[#6BABB2] rounded-full h-[31px] w-8 justify-self-center self-start"></div>

                <div class="col-start-3 row-start-1">
                  <div class="relative">
                    <img src="@/assets/images/mission/decorative-flower-3.png" alt="Decorative white flower"
                      class="h-[61px] w-[69px]" />
                    <div class="bg-white rounded-full h-[19px] w-5 ml-8 mt-4"></div>
                  </div>
                </div>
              </div>

              <!-- Contenido del artículo -->
              <article class="text-center w-full">
                <p class="mb-10 text-2xl leading-7 text-[#425949]">
                  <span>At</span>
                  <span class="font-bold">Tiniciti Preschool</span>
                  <span>, we are passionately dedicated to excellence in early childhood
                    education. Our commitment lies in the holistic development of
                    children,</span>
                  <span class="font-bold">nurturing ethical and academic values</span>
                  <span>that will prepare them to face challenges with confidence and
                    skill.</span>
                </p>

                <div class="w-[621px] max-w-full text-center justify-center mb-10"><span
                    class="text-[#509552] text-2xl font-bold font-['Nunito'] leading-normal">Mariana
                    Godinez<br /></span><span
                    class="text-[#509552] text-2xl font-normal font-['Nunito'] leading-normal">President</span>
                </div>


                <!-- Botón CTA con posicionamiento relativo -->
                <div class="relative mx-auto my-0 h-28 w-[406px] max-md:w-[350px] max-sm:w-full">
                  <div class="bg-[#6BABB2] h-[100px] rounded-[63px] w-full transform translate-y-3"></div>
                  <div
                    class="border-white border-solid border-[3px] h-[100px] rounded-[63px] w-full absolute top-0 right-0">
                  </div>
                  <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                    class="absolute top-2/4 left-2/4 text-4xl font-black text-white uppercase -translate-x-2/4 -translate-y-2/4 w-[261px]"
                    target="_blank">
                    book a tour
                  </a>

                  <!-- Decoración inferior -->
                  <img src="@/assets/images/mission/decorative-flower-4.png" alt="Decorative flower icon"
                    class="h-[70px] w-[57px] absolute -left-4 -bottom-4" />
                </div>

                <!-- Decoración extra -->
                <div class="bg-[#6BABB2] rounded-full h-[37px] w-[39px] ml-auto -mr-16 -mt-16"></div>
              </article>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="rounded-none  mx-auto md:hidden bg-[#AFB561]">
    <div class="pt-4 pb-16 w-full max-w-[375px] mx-auto">
      <div class="flex flex-col px-8 w-full">
        <div class="flex self-start ml-4">
          <img src="@/assets/images/mission/tiniciti-icon.png" alt="Tiniciti icon"
            class="object-contain shrink-0 self-end mt-32 aspect-[0.88] w-[30px]" />
          <img src="@/assets/images/mission/tiniciti-logo.png" alt="Tiniciti logo"
            class="object-contain shrink-0 max-w-full rounded-none aspect-[1.12] w-[213px]" />
        </div>
        <p class="z-10 mt-12 text-xl leading-7 text-center text-[#425949]">
          At
          <strong>Tiniciti Preschool</strong>, we are passionately dedicated
          to excellence in early childhood education. Our commitment lies in
          the holistic development of children,
          <strong>nurturing ethical and academic values</strong>
          that will prepare them to face challenges with confidence and skill.
        </p>
        <div class="flex shrink-0 self-end mt-0 mr-7 bg-[#6BABB2] h-[19px] rounded-[200px] w-[18px]"></div>
      </div>
      <div class="flex flex-col px-7 w-full">
        <div class="flex gap-5 justify-between ml-6 max-w-full w-[161px]">
          <div class="flex gap-5">
            <img src="@/assets/images/mission/signature.png" alt="Signature"
              class="object-contain shrink-0 w-7 aspect-[0.82]" />
            <div class="flex shrink-0 self-end mt-6 h-3 bg-[#AFB561] rounded-[200px] w-[11px]"></div>
          </div>
          <div class="flex shrink-0 self-start mt-2 h-2.5 bg-white rounded-[200px] w-[9px]"></div>
        </div>
        <figure class="self-center mt-1 text-xl leading-7 text-center w-[255px]">
          <figcaption>
            <span class="font-bold leading-6 text-[#509552]">Mariana Godinez</span>
            <br />
            <span class="italic leading-6 text-[#509552]">President</span>
          </figcaption>
        </figure>
        <div
          class="px-3 pb-2.5 mt-10 text-2xl font-black leading-none text-center text-white uppercase bg-[#6BABB2] rounded-[63px]">
          <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
            class="block z-10 py-8 pr-11 pl-14 mt-0 border-white border-solid border-[3px] rounded-[63px] w-full"
            target="_blank">
            book a tour
          </a>
        </div>
      </div>
    </div>
  </section>
  <MarqueBar />
  <section>
    <div class="mx-auto container hidden md:block">
      <div class="relative px-5 py-0 mx-auto my-0 w-full max-w-[1194px]">
        <div class="text-center justify-center text-[#425949] text-[64px] py-12 font-extrabold  uppercase leading-snug">
          our mission</div>


        <section>
          <div class="flex gap-5 max-md:flex-col max-md:" data-el="div-1">
            <figure class="w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/c840e874a4ff0da6b7d6b09fd512e038dc2097e0?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.96] max-md:mt-3.5" alt="Gallery image 1" />
            </figure>
            <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/83d75a00b9a869490f6df81af69ad27595e772a6?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.94] max-md:mt-3.5" alt="Gallery image 2" />
            </figure>
            <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/abfcf6204a8b0ac95b554e60a8a319286d320112?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.93] max-md:mt-3.5" alt="Gallery image 3" />
            </figure>
          </div>
        </section>


      </div>
      <div
        class="flex relative gap-20 justify-center items-center p-10 mx-auto max-w-none max-md:flex-col max-md:gap-10 max-md:max-w-[991px] max-sm:p-5 max-sm:max-w-screen-sm">
        <!-- Left Circle with Blue Background -->
        <article
          class="flex relative justify-center items-center h-[660px] w-[660px] max-md:h-[500px] max-md:w-[500px] max-sm:h-[340px] max-sm:w-[340px]">
          <p
            class="relative p-5 text-3xl leading-9 text-center text-white w-[516px] z-[1] max-md:text-2xl max-md:leading-8 max-md:w-[400px] max-sm:text-lg max-sm:leading-6 max-sm:w-[280px]">
            <span>We strive to develop in </span>
            <strong>
              our students the ability to solve problems critically and
              collaboratively, encouraging curiosity and investigative thinking.
            </strong>
            <span>
              Additionally, we promote a sense of belonging and commitment to the
              community and the environment, driving actions that contribute to
              collective well-being and environmental stewardship.
            </span>
          </p>
          <div>
            <svg width="660" height="660" viewBox="0 0 660 660" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-full absolute top-0 left-0 z-0">
              <circle cx="330" cy="330" r="330" fill="#425949"></circle>
            </svg>
          </div>
          <img src="@/assets/images/mission/star-1.png"
            class="absolute h-[50px] left-[263px] rotate-[63.964deg] top-[29px] w-[52px] max-sm:w-10 max-sm:h-10"
            alt="Decorative star" />
          <img src="@/assets/images/mission/star-2.png"
            class="absolute bottom-[47px] h-[71px] left-[297px] rotate-[-29.509deg] w-[73px] max-sm:w-10 max-sm:h-10"
            alt="Decorative star" />
        </article>

        <!-- Right Circle with Green/Yellow Background -->
        <article
          class="flex relative justify-center items-center h-[660px] w-[660px] max-md:h-[500px] max-md:w-[500px] max-sm:h-[340px] max-sm:w-[340px]">
          <p
            class="relative p-5 text-3xl leading-9 text-center text-[#425949] w-[516px] z-[1] max-md:text-2xl max-md:leading-8 max-md:w-[400px] max-sm:text-lg max-sm:leading-6 max-sm:w-[280px]">
            <span>At </span>
            <strong>Tiniciti Preschool,</strong>
            <span>
              we are committed to the holistic development of every child, providing a
              quality education that lays the foundation for a
            </span>
            <strong> bright and full of possibilities future.</strong>
          </p>
          <div>
            <svg width="660" height="660" viewBox="0 0 660 660" fill="none" xmlns="http://www.w3.org/2000/svg"
              class="w-full h-full absolute top-0 left-0 z-0">
              <circle cx="330" cy="330" r="330" fill="#AFB561"></circle>
            </svg>
          </div>
          <img src="@/assets/images/mission/star-3.png"
            class="absolute h-[50px] left-[263px] rotate-[63.964deg] top-[29px] w-[52px] max-sm:w-10 max-sm:h-10"
            alt="Decorative star" />
          <img src="@/assets/images/mission/scribble-1.png"
            class="absolute h-auto left-[-143px] rotate-[39deg] top-[3px] w-[123px] max-sm:h-10 max-sm:w-[150px]"
            alt="Decorative scribble" />
          <img src="@/assets/images/mission/scribble-2.png"
            class="absolute bottom-[95px] h-[130px] right-[15px] rotate-[172.46deg] w-[313px] max-sm:h-10 max-sm:w-[150px]"
            alt="Decorative scribble" />
        </article>
      </div>
      <section class="flex flex-col items-center rounded-none">
        <!-- Banner Image -->
        <div class="text-center justify-center py-6 text-[#425949] text-[64px] font-extrabold uppercase leading-snug">
          our vision</div>


        <!-- Image Gallery -->
        <div class="self-stretch w-full max-md:max-w-full" space="13">
          <div class="flex gap-5 max-md:flex-col">
            <div class="w-[33%] max-md:ml-0 max-md:w-full">
              <img src="@/assets/images/mission/gallery-1.png" alt="Educational Philosophy Image 1"
                class="object-contain grow w-full rounded-none aspect-[0.96] max-md:mt-3.5" />
            </div>
            <div class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img src="@/assets/images/mission/gallery-2.png" alt="Educational Philosophy Image 2"
                class="object-contain grow w-full rounded-none aspect-[0.94] max-md:mt-3.5" />
            </div>
            <div class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img src="@/assets/images/mission/gallery-3.png" alt="Educational Philosophy Image 3"
                class="object-contain grow w-full rounded-none aspect-[0.93] max-md:mt-3.5" />
            </div>
          </div>
        </div>

        <!-- Vision Quote -->
        <div class="w-[1212px] h-[396px] text-center justify-center mt-6">
          <span class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]">At Tiniciti Preschool, we
            imagine
          </span><span class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">a world where children
            grow in harmony with themselves, their community, and the natural world around them.</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]"> In an age filled with screens and
            constant stimulation, we offer something refreshingly different. We embrace a slower, more mindful pace of
            learning, where play, imagination, and hands-on exploration take the lead. Without the distractions of
            screens, children stay present, connect deeply, and discover the world through their senses and natural
            curiosity.<br /><br />Our classrooms are filled with recycled materials, organic textures, and natural
            fibers that </span><span class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">awaken
            wonder and inspire care for the environment.</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]"> We avoid single-use plastics and
            model sustainable habits, helping children develop not just knowledge, but compassion and responsibility for
            the world they’re growing into.<br /><br />Our vision is to raise confident, </span><span
            class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">compassionate young leaders who
            think critically,<br />embrace diversity</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]">, and leave a lasting, positive
            mark on the world around them.</span>
        </div>

      </section>
    </div>

    <div class="mx-auto container md:hidden">
      <article
        class="flex flex-col items-center mx-auto w-full text-lg leading-7 text-center text-[#425949] rounded-none max-w-[480px]">
        <div class="text-center justify-center text-[#425949] text-[54px] pt-12 font-extrabold  uppercase leading-snug">
          our mission</div>
        <p class="mt-4">
          Our mission is to
          <strong>
            create an educational environment that fosters the formation of
            responsible and engaged citizens.
          </strong>
          We seek to instill in each child honesty, respect, reliability, and
          creativity, fundamental pillars that
          <strong>
            will enable them to confront challenges with integrity and empathy.
          </strong>
        </p>
        <section>
          <div class="flex gap-5 max-md:flex-col w-[200px] mx-auto" data-el="div-1">
            <figure class="w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/c840e874a4ff0da6b7d6b09fd512e038dc2097e0?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.96] max-md:mt-3.5" alt="Gallery image 1" />
            </figure>
            <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/83d75a00b9a869490f6df81af69ad27595e772a6?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.94] max-md:mt-3.5" alt="Gallery image 2" />
            </figure>
            <figure class="ml-5 w-[33%] max-md:ml-0 max-md:w-full">
              <img
                src="https://cdn.builder.io/api/v1/image/assets/9a58dbd981b44e2087fe4d61bb9bb2fd/abfcf6204a8b0ac95b554e60a8a319286d320112?placeholderIfAbsent=true"
                class="object-contain grow w-full aspect-[0.93] max-md:mt-3.5" alt="Gallery image 3" />
            </figure>
          </div>
        </section>
      </article>
      <div class="w-[300px] mx-auto flex justify-center">

        <div class="w-[502px] h-[1083.75px] relative mx-auto ml-[-100px]">
          <div class="w-[499px] h-[494px] left-0 top-[505px] absolute bg-[#AFB561] rounded-full"></div>
          <img class="w-[206.41px] h-[85.47px] left-[369px] top-[879.73px] absolute origin-top-left rotate-[172.46deg]"
            src="@/assets/images/mission/scribble-2.png" alt="Decorative scribble" />
          <div class="w-[334px] h-[204px] left-[87px] top-[591px] absolute text-center justify-center">
            <span class="text-[#00495a] text-xl font-normal font-['Nunito'] leading-[30px]">At </span>
            <span class="text-[#00495a] text-xl font-extrabold font-['Nunito'] leading-[30px]">Tiniciti
              Preschool,</span>
            <span class="text-[#00495a] text-xl font-normal font-['Nunito'] leading-[30px]"> we are committed to the
              holistic development of every child, providing a quality education that lays the foundation for a </span>
            <span class="text-[#00495a] text-xl font-extrabold font-['Nunito'] leading-[30px]">bright and full of
              possibilities future.</span>
          </div>
          <img
            class="w-[48.33px] h-[46.60px] left-[239.32px] top-[889.51px] absolute origin-top-left rotate-[-29.51deg]"
            src="@/assets/images/mission/star-1.png" alt="Large decorative star" />
          <img class="w-[52.25px] h-[50.39px] left-[295.27px] top-[549px] absolute origin-top-left rotate-[63.96deg]"
            src="@/assets/images/mission/star-2.png" alt="Large decorative star" />
          <img class="w-[80px] left-[126.37px] top-[968px] absolute origin-top-left rotate-[-10.96deg]"
            src="@/assets/images/mission/scribble-1.png" alt="Decorative scribble" />
          <div class="size-[490px] left-[12px] top-0 absolute bg-[#425949] rounded-full"></div>
          <div class="w-[258px] left-[127.50px] top-[80px] absolute text-center justify-center">
            <span class="text-white text-xl font-normal font-['Nunito'] leading-[23px]">We strive to develop in </span>
            <span class="text-white text-xl font-extrabold font-['Nunito'] leading-[23px]">our students the ability to
              solve problems critically and collaboratively, encouraging curiosity and investigative thinking.</span>
            <span class="text-white text-xl font-normal font-['Nunito'] leading-[23px]"> Additionally, we promote a
              sense
              of belonging and commitment to the community and the environment, driving actions that contribute to
              collective well-being and environmental stewardship.</span>
          </div>
          <img
            class="w-[36.70px] h-[35.39px] left-[239.50px] top-[429.07px] absolute origin-top-left rotate-[-29.51deg]"
            src="@/assets/images/mission/star-1.png" alt="Medium decorative star" />
          <img class="w-[26.13px] h-[25.19px] left-[245.14px] top-[36px] absolute origin-top-left rotate-[63.96deg]"
            src="@/assets/images/mission/star-2.png" alt="Small decorative star" />
        </div>
      </div>

      <section
        class="flex flex-col items-center mx-auto w-full text-lg leading-6 text-center text-[#425949] rounded-none max-w-[480px]">
        <div
          class="w-[379px] text-center justify-center text-[#425949] text-[54px] font-extrabold   uppercase leading-snug">
          our vision</div>


        <div class="max-w-[350px] text-center justify-center mt-6 mx-auto">
          <span class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]">At Tiniciti Preschool, we
            imagine
          </span><span class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">a world where children
            grow in harmony with themselves, their community, and the natural world around them.</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]"> In an age filled with screens and
            constant stimulation, we offer something refreshingly different. We embrace a slower, more mindful pace of
            learning, where play, imagination, and hands-on exploration take the lead. Without the distractions of
            screens, children stay present, connect deeply, and discover the world through their senses and natural
            curiosity.<br /><br />Our classrooms are filled with recycled materials, organic textures, and natural
            fibers that </span><span class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">awaken
            wonder and inspire care for the environment.</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]"> We avoid single-use plastics and
            model sustainable habits, helping children develop not just knowledge, but compassion and responsibility for
            the world they’re growing into.<br /><br />Our vision is to raise confident, </span><span
            class="text-[#425949] text-xl font-bold font-['Nunito'] leading-[29px]">compassionate young leaders who
            think critically,<br />embrace diversity</span><span
            class="text-[#425949] text-xl font-normal font-['Nunito'] leading-[29px]">, and leave a lasting, positive
            mark on the world around them.</span>
        </div>

        <figure class="mt-9">
          <img src="@/assets/images/mission/certification-1.png" alt="Tiniciti Certification Badge 1"
            class="object-contain max-w-full rounded-none aspect-[0.96] w-[199px]" />
        </figure>

        <figure class="mt-5">
          <img src="@/assets/images/mission/certification-2.png" alt="Tiniciti Certification Badge 2"
            class="object-contain max-w-full rounded-none aspect-[0.94] w-[196px]" />
        </figure>

        <figure class="mt-5">
          <img src="@/assets/images/mission/certification-3.png" alt="Tiniciti Certification Badge 3"
            class="object-contain max-w-full rounded-none aspect-[0.93] w-[194px]" />
        </figure>
      </section>

    </div>
  </section>



  <Footer />

</template>
<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue';

export default {
  name: 'MisionVision',
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