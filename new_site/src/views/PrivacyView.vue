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
                  <img src="@/assets/images/privacy/FAQ-image.png" alt="Tour preview image"
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
                        <img src="@/assets/images/privacy/decorative-1.png" alt="Decorative element"
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
                    <img src="@/assets/images/privacy/decorative-2.png" alt="Decorative element"
                      class="object-contain shrink-0 aspect-[1.13] w-[69px]">
                    <div class="flex items-end">
                      <span class="flex shrink-0 w-5 bg-white h-[19px] rounded-[200px] mb-0" aria-hidden="true"></span>
                    </div>
                  </div>

                  <div class="flex flex-col w-full mt-10 max-md:mt-10">
                    <!-- Botón "Virtual Tour" -->
                    <a href="https://www.247virtualtours.com/787-tiniciti-preschool-tour" target="_blank" class="relative flex-shrink-0 h-[100px] w-[341px] md:h-[85px] md:w-[300px] mt-[-5px]
                      max-md:h-[80px] max-md:w-[260px] max-sm:h-[65px] max-sm:w-[220px] cursor-pointer 
                      border-none bg-transparent p-0 focus:outline-none focus:ring-2 focus:ring-orange-500 
                      focus:ring-offset-2 transition-all duration-200 hover:scale-105" type="button"
                      aria-label="Start Virtual Tour">
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
          <img src="@/assets/images/privacy/FAQ-image-2.png" alt="Tour destination"
            class="object-contain self-stretch w-full rounded-none aspect-[1.19]" />

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

    <main class="p-5 mx-auto my-0 max-w-[1240px] max-md:p-4 max-sm:p-2.5">
      <header class="mb-10 text-center">
        <div
          class="text-center justify-center text-[#425949] text-[44px] md:text-[64px] font-extrabold uppercase leading-snug pt-12">
          privacy policy</div>

      </header>

      <article class="px-5 py-0 max-md:px-4 max-md:py-0 max-sm:px-2.5 max-sm:py-0">
        <section class="mb-10">
          <h1 class="mb-5 text-xl font-bold leading-10 max-md:text-lg max-sm:text-base">
            Privacy Policy
          </h1>
          <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
            Tiniciti Preschool (&quot;we&quot;, &quot;us&quot;, or
            &quot;our&quot;) operates the website
            <a href="http://www.tiniciti.com" class="text-[#425949] underline">www.tiniciti.com</a>
            (the &quot;Website&quot;). This Privacy Policy explains how we
            collect, use, disclose, and safeguard your information when you
            visit our Website. Please read this privacy policy carefully. If you
            do not agree with the terms of this privacy policy, please do not
            access the Website.
          </p>
        </section>

        <section class="mb-10">
          <h2 class="mb-5 text-xl font-bold leading-10 max-md:text-lg max-sm:text-base">
            Information We Collect
          </h2>
          <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
            We may collect information about you in a variety of ways. The
            information we may collect on the Website includes:
          </p>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Personal Data
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              Personally identifiable information, such as your name, shipping
              address, email address, and telephone number, and demographic
              information, such as your age, gender, hometown, and interests,
              that you voluntarily give to us when you register with the Website
              or when you choose to participate in various activities related to
              the Website, such as online chat and message boards.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Derivative Data
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              Information our servers automatically collect when you access the
              Website, such as your IP address, your browser type, your
              operating system, your access times, and the pages you have viewed
              directly before and after accessing the Website.
            </p>
          </div>
        </section>

        <section class="mb-10">
          <h2 class="mb-5 text-xl font-bold leading-10 max-md:text-lg max-sm:text-base">
            Use of Your Information
          </h2>
          <div class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
            <p>
              Having accurate information about you permits us to provide you
              with a smooth, efficient, and customized experience. Specifically,
              we may use information collected about you via the Website to:
            </p>
            <ul class="list-none">
              <li class="mb-2.5">
                Increase the efficiency and operation of the Website.
              </li>
              <li class="mb-2.5">
                Monitor and analyze usage and trends to improve your experience
                with the Website.
              </li>
              <li class="mb-2.5">
                Perform other business activities as needed.
              </li>
            </ul>
          </div>
        </section>

        <section class="mb-10">
          <h2 class="mb-5 text-xl font-bold leading-10 max-md:text-lg max-sm:text-base">
            Disclosure of Your Information
          </h2>
          <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
            We may share information we have collected about you in certain
            situations. Your information may be disclosed as follows:
          </p>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              By Law or to Protect Rights
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              If we believe the release of information about you is necessary to
              respond to legal process, to investigate or remedy potential
              violations of our policies, or to protect the rights, property,
              and safety of others, we may share your information as permitted
              or required by any applicable law, rule, or regulation.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Marketing Communications
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              With your consent, or with an opportunity for you to withdraw
              consent, we may share your information with third parties for
              marketing purposes, as permitted by law.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Other Third Parties
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We may share your information with advertisers and investors for
              the purpose of conducting general business analysis. We may also
              share your information with such third parties for marketing
              purposes, as permitted by law.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Tracking Technologies
            </h3>
            <h4 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Cookies and Web Beacons
            </h4>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We may use cookies, web beacons, tracking pixels, and other
              tracking technologies on the Website to help customize the Website
              and improve your experience. When you access the Website, your
              personal information is not collected through the use of tracking
              technology. Most browsers are set to accept cookies by default.
              You can remove or reject cookies, but be aware that such action
              could affect the availability and functionality of the Website.
              You may not decline web beacons. However, they can be rendered
              ineffective by declining all cookies or by modifying your web
              browser's settings to notify you each time a cookie is tendered,
              permitting you to accept or decline cookies on an individual
              basis.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Internet-Based Advertising
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              Additionally, we may use third-party software to serve ads on the
              Website, implement email marketing campaigns, and manage other
              interactive marketing initiatives. This third-party software may
              use cookies or similar tracking technology to help manage and
              optimize your online experience with us. For more information
              about opting out of interest-based ads, visit the Network
              Advertising Initiative Opt-Out Tool or Digital Advertising
              Alliance Opt-Out Tool.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Website Analytics
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We may also partner with selected third-party vendors, such as
              [Google Analytics, etc.], to allow tracking technologies and
              remarketing services on the Website through the use of first-party
              cookies and third-party cookies to, among other things, analyze
              and track users' use of the Website, determine the popularity of
              certain content, and better understand online activity. By
              accessing the Website, you consent to the collection and use of
              your information by these third-party vendors. You are encouraged
              to review their privacy policy and contact them directly for
              responses to your questions. We do not transfer personal
              information to these third-party vendors. However, if you do not
              want any information to be collected and used by tracking
              technologies, you can visit the third-party vendor or the Network
              Advertising Initiative Opt-Out Tool or Digital Advertising
              Alliance Opt-Out Tool.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Third-Party Websites
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              The Website may contain links to third-party websites and
              applications of interest, including advertisements and external
              services, that are not affiliated with us. Once you have used
              these links to leave the Website, any information you provide to
              these third parties is not covered by this Privacy Policy, and we
              cannot guarantee the safety and privacy of your information.
              Before visiting and providing any information to any third-party
              websites, you should inform yourself of the privacy policies and
              practices (if any) of the third party responsible for that
              website, and should take those steps necessary to, in your
              discretion, protect the privacy of your information. We are not
              responsible for the content or privacy and security practices and
              policies of any third parties, including other sites, services, or
              applications that may be linked to or from the Website.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Security of Your Information
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We use administrative, technical, and physical security measures
              to help protect your personal information. While we have taken
              reasonable steps to secure the personal information you provide to
              us, please be aware that despite our efforts, no security measures
              are perfect or impenetrable, and no method of data transmission
              can be guaranteed against any interception or other type of
              misuse. Any information disclosed online is vulnerable to
              interception and misuse by unauthorized parties. Therefore, we
              cannot guarantee complete security if you provide personal
              information.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Policy for Children
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We do not knowingly solicit information from or market to children
              under the age of 13. If we learn that we have collected personal
              information from a child under age 13 without verification of
              parental consent, we will delete that information as quickly as
              possible. If you believe we might have any information from or
              about a child under 13, please contact us immediately.
            </p>
          </div>

          <div class="mb-8">
            <h3 class="mt-5 mb-2.5 text-xl font-bold max-md:text-lg max-sm:text-base">
              Changes to This Privacy Policy
            </h3>
            <p class="mb-5 text-xl leading-6 max-md:text-lg max-sm:text-base">
              We may update this Privacy Policy from time to time in order to
              reflect, for example, changes to our practices or for other
              operational, legal, or regulatory reasons. We will notify you of
              any changes by posting the new Privacy Policy on this page. You
              are advised to review this Privacy Policy periodically for any
              changes. Changes to this Privacy Policy are effective when they
              are posted on this page.
            </p>
          </div>
        </section>
      </article>
    </main>
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