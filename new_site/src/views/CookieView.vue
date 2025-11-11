<template>
  <NavBar />
  <section class="bg-[#AFB561]">
    <div class="mx-auto overflow-hidden hidden md:block"
      :style="{ transform: `scale(${scaleFactor})`, transformOrigin: 'center center' }">

      <div class="mx-auto overflow-hidden" style="transform: scale(1); transform-origin: center center;">
        <section class="rounded-none">
          <div
            class="flex flex-col justify-center items-center px-16 py-24 w-full bg-[#AFB561] max-md:px-5 max-md:pt-24 max-md:max-w-full">
            <div class="ml-5 max-w-full w-[1268px]">
              <div class="flex gap-5 max-md:flex-col">
                <!-- Primera columna - Imagen -->
                <article class="w-[42%] max-md:ml-0 max-md:w-full">
                  <img src="@/assets/images/cookie/icon-hojaverde.png" alt="Tour preview image"
                    class="object-contain grow w-full rounded-none aspect-[1.11] max-md:mt-6 max-md:max-w-full">
                </article>

                <!-- Segunda columna - BOOK A TOUR -->
                <article class="ml-5 w-[30%] max-md:ml-0 max-md:w-full">
                  <div class="flex flex-col w-full max-md:mt-10">
                    <div class="flex justify-center mb-16">
                      <span class="w-8 h-8 bg-[#6BABB2] rounded-[200px]" aria-hidden="true"></span>
                    </div>

                    <div class="flex flex-col items-center">
                      <!-- Botón "Book a Tour" -->
                      <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
                        class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-lime-200 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
                        <div
                          class="absolute left-0 border border-[#EEEED3] bg-[#6BABB2] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
                        </div>
                        <div
                          class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
                        </div>
                        <span
                          class="absolute text-3xl font-extrabold leading-6 text-center text-white uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
                          BOOK A TOUR!
                        </span>
                      </a>
                    </div>

                    <div class="flex gap-5 justify-between items-start mt-9 ml-5 w-full max-md:ml-2.5">
                      <span class="flex shrink-0 bg-[#6BABB2] h-[47px] rounded-[200px] w-[47px] self-end max-md:mt-10"
                        aria-hidden="true"></span>
                      <div class="flex">
                        <img src="@/assets/images/cookie/decorative-1.png" alt="Decorative element"
                          class="object-contain shrink-0 aspect-[0.81] w-[57px]">
                        <span class="flex shrink-0 bg-[#AFB561] h-[23px] rounded-[200px] w-[23px] mt-3"
                          aria-hidden="true"></span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Tercera columna - VIRTUAL TOUR -->
                <article class="flex flex-col ml-5 w-[28%] max-md:ml-0 max-md:w-full">
                  <div class="flex gap-5 justify-between self-end max-w-full w-[302px]">
                    <img src="@/assets/images/cookie/decorative-2.png" alt="Decorative element"
                      class="object-contain shrink-0 aspect-[1.13] w-[69px]">
                    <div class="flex items-end">
                      <span class="flex shrink-0 w-5 bg-white h-[19px] rounded-[200px] mb-0" aria-hidden="true"></span>
                    </div>
                  </div>

                  <div class="flex flex-col w-full mt-10 max-md:mt-10">
                     <!-- Botón "Virtual Tour" -->
                     <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
                      class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] mt-[-5px]
                      max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer 
                      border-none bg-transparent p-0 focus:outline-none focus:ring-2 focus:ring-orange-500 
                      focus:ring-offset-2 transition-all duration-200 hover:scale-105"
                      type="button" aria-label="Start Virtual Tour">
                      <div
                        class="absolute left-0 border border-[#EEEED3] bg-[#DB9949] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
                      </div>
                      <div
                        class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
                      </div>
                      <span
                        class="absolute text-3xl font-extrabold leading-6 text-center flex-shrink-0 h-[22px] left-[52px] text-[#425949] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
                        VIRTUAL TOUR
                      </span>
                    </a>

                    <div class="flex justify-center mt-12">
                      <span class="flex shrink-0 bg-[#6BABB2] h-[37px] rounded-[200px] w-[39px]"
                        aria-hidden="true"></span>
                    </div>
                  </div>
                </article>
              </div>
            </div>
          </div>
        </section>
      </div>


    </div>

    <section class="md:hidden">

      <article
        class="text-xl font-extrabold leading-loose text-center text-white uppercase rounded-none max-w-[375px] mx-auto">
        <section class="flex flex-col items-center px-12 pt-7 pb-4 w-full bg-[#AFB561]">
          <img src="@/assets/images/cookie/icon-hojaverde.png" alt="Tour destination"
            class="object-contain self-stretch w-full rounded-none aspect-[1.19] mb-6" />

         <!-- Botón "Book a Tour" -->
         <a href="https://api.leadconnectorhq.com/widget/bookings/tiniciti-preschool"
          class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-lime-200 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
          <div
            class="absolute left-0 border border-[#EEEED3] bg-[#6BABB2] flex-shrink-0 h-[90px] rounded-[63px] top-[5px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[5px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[5px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[5px] max-sm:w-[209px]">
          </div>
          <div
            class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
          </div>
          <span
            class="absolute text-3xl font-extrabold leading-6 text-center text-white uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
            BOOK A TOUR!
          </span>
        </a>

        <!-- Botón "Virtual Tour" - CORREGIDO -->
        <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank"
          class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer focus:outline-none focus:ring-2 focus:ring-orange-500 focus:ring-offset-2 transition-all duration-200 hover:scale-105">
          <div
            class="absolute left-0 border border-[#EEEED3] bg-[#DB9949] flex-shrink-0 h-[90px] rounded-[63px] top-[10px] w-[330px] md:h-[75px] md:rounded-[55px] md:top-[10px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:top-[10px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:top-[10px] max-sm:w-[209px]">
          </div>
          <div
            class="absolute top-0 left-[11px] border-2 border-[#EEEED3] flex-shrink-0 h-[90px] rounded-[63px] w-[330px] md:h-[75px] md:rounded-[55px] md:w-[289px] max-md:h-[70px] max-md:rounded-[50px] max-md:w-[249px] max-sm:h-[55px] max-sm:rounded-[40px] max-sm:w-[209px]">
          </div>
          <span
            class="absolute text-3xl font-extrabold leading-6 text-center text-[#425949] uppercase flex-shrink-0 h-[22px] left-[52px] top-[41px] w-[247px] md:text-2xl md:leading-5 md:h-5 md:left-[45px] md:top-[35px] md:w-[210px] max-md:text-2xl max-md:leading-5 max-md:h-5 max-md:left-[35px] max-md:top-[32px] max-md:w-[190px] max-sm:text-lg max-sm:leading-4 max-sm:h-4 max-sm:left-[28px] max-sm:top-[26px] max-sm:w-[164px]">
            VIRTUAL TOUR
          </span>
        </a>
        </section>
      </article>

    </section>
  </section>
  <MarqueBar />

  <div class="mx-auto container">

    <div class="container mx-auto px-4 py-8 max-w-4xl">
      <header class="flex justify-center">
        <div
          class="text-center justify-center text-[#425949] text-[44px] md:text-[64px] font-extrabold uppercase leading-snug pt-12">
          Cookie Policy
        </div>

      </header>

      <main class="flex flex-col text-xl leading-7 text-[#425949] mt-8 max-md:-mr-1.5 max-md:max-w-full">
        <section class="mb-6">
          <h1 class="text-2xl font-black mb-4">Cookie Policy</h1>

          <p class="mb-4">
            This Cookie Policy explains how Tiniciti Preschool ("we", "us", or
            "our") uses cookies and similar technologies to recognize you when
            you visit our website at www.tiniciti.com("Website"). It explains
            what these technologies are and why we use them, as well as your
            rights to control our use of them.
          </p>
        </section>

        <section class="mb-6">
          <h2 class="text-xl font-black mb-4">What are cookies?</h2>

          <p class="mb-4">
            Cookies are small data files that are placed on your computer or
            mobile device when you visit a website. Cookies are widely used by
            website owners to make their websites work, or to work more
            efficiently, as well as to provide reporting information.
          </p>
          <p class="mb-4">
            Cookies set by the website owner (in this case, Tiniciti Preschool)
            are called "first-party cookies." Cookies set by parties other than
            the website owner are called "third-party cookies." Third-party
            cookies enable third-party features or functionality to be provided
            on or through the website (e.g., advertising, interactive content,
            and analytics). The parties that set these third-party cookies can
            recognize your computer both when it visits the website in question
            and also when it visits certain other websites.
          </p>
        </section>

        <section class="mb-6">
          <h2 class="text-xl font-black mb-4">Why do we use cookies?</h2>

          <p class="mb-4">
            We use first-party and third-party cookies for several reasons. Some
            cookies are required for technical reasons for our Website to
            operate, and we refer to these as "essential" or "strictly
            necessary" cookies. Other cookies also enable us to track and target
            the interests of our users to enhance the experience on our Website.
            Third parties serve cookies through our Website for advertising,
            analytics, and other purposes. This is described in more detail
            below.
          </p>
        </section>

        <section class="mb-6">
          <h2 class="text-xl font-black mb-4">The types of cookies we use</h2>

          <article class="mb-6">
            <h3 class="text-xl font-bold mb-2">Essential Cookies:</h3>
            <p class="mb-4">
              These cookies are strictly necessary to provide you with services
              available through our Website and to use some of its features,
              such as access to secure areas.
            </p>
          </article>

          <article class="mb-6">
            <h3 class="text-xl font-bold mb-2">
              Performance and Functionality Cookies:
            </h3>
            <p class="mb-4">
              These cookies are used to enhance the performance and
              functionality of our Website but are non-essential to their use.
              However, without these cookies, certain functionality (like
              videos) may become unavailable.
            </p>
          </article>

          <article class="mb-6">
            <h3 class="text-xl font-bold mb-2">
              Analytics and Customization Cookies:
            </h3>
            <p class="mb-4">
              These cookies collect information that is used either in aggregate
              form to help us understand how our Website is being used or how
              effective our marketing campaigns are, or to help us customize our
              Website for you.
            </p>
          </article>
        </section>

        <section class="mb-6">
          <h3 class="text-xl font-bold mb-2">Your choices regarding cookies</h3>
          <p class="mb-4">
            You have the right to decide whether to accept or reject cookies.
            You can exercise your cookie preferences by clicking on the
            appropriate opt-out links provided below:
          </p>

          <ul class="list-none space-y-4 mb-4">
            <li>
              - Essential Cookies: As these cookies are strictly necessary to
              deliver the Website to you, you cannot refuse them.
            </li>
            <li>
              - Performance and Functionality Cookies: To refuse these cookies,
              please follow the instructions below under the heading "How can I
              control cookies?"
            </li>
            <li>
              - Analytics and Customization Cookies: To refuse these cookies,
              please follow the instructions below under the heading "How can I
              control cookies?"
            </li>
            <li>
              - Advertising Cookies: To refuse these cookies, please follow the
              instructions below under the heading "How can I control cookies?"
            </li>
          </ul>
        </section>

        <section class="mb-6">
          <h3 class="text-xl font-bold mb-2">How can I control cookies?</h3>

          <p class="mb-4">
            You can set or amend your web browser controls to accept or refuse
            cookies. If you choose to reject cookies, you may still use our
            Website though your access to some functionality and areas of our
            Website may be restricted. As the means by which you can refuse
            cookies through your web browser controls vary from browser to
            browser, you should visit your browser's help menu for more
            information.
          </p>
        </section>

        <section class="mb-6">
          <h3 class="text-xl font-bold mb-2">Changes to this Cookie Policy</h3>

          <p class="mb-4">
            We may update this Cookie Policy from time to time in order to
            reflect, for example, changes to the cookies we use or for other
            operational, legal, or regulatory reasons. Please therefore re-visit
            this Cookie Policy regularly to stay informed about our use of
            cookies and related technologies.
          </p>
        </section>
      </main>
    </div>
  </div>
  <Footer />
</template>

<script>
import NavBar from './common/NavBar.vue'
import MarqueBar from './common/MarqueBar.vue'
import Footer from './common/Footer.vue';

export default {
  name: 'FaqsView',
  components: {
    NavBar,
    MarqueBar,
    Footer
  },
  data() {
    return {
      designWidth: 1500,
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
      const viewportWidth = window.innerWidth;
      this.scaleFactor = viewportWidth < this.designWidth ? viewportWidth / this.designWidth : 1;
    },
  }
}
</script>

<style scoped></style>