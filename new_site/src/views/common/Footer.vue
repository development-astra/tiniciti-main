<template>
  <footer class="flex flex-col items-center w-full bg-[#425949] px-4 sm:px-6 md:px-8">
    <section class="flex flex-col items-center py-12 w-full max-w-7xl">
      <div class="flex flex-col items-center w-full">
        <!-- Contenedor para logo, íconos y enlaces legales -->
        <div class="flex flex-col md:flex-row items-center justify-between gap-8 w-full">
          <!-- Logo area -->
          <div class="flex justify-center md:justify-start">
            <img src="@/assets/images/footer/footer-logo.png" class="object-contain w-40 sm:w-48 md:w-60"
              alt="Company logo" />
          </div>

          <!-- Social media icons -->
          <div class="flex gap-4 sm:gap-6 justify-center">
            <a href="https://www.facebook.com/Tiniciti/" target="_blank">
              <img src="@/assets/images/footer/social-1.svg" class="object-contain w-6 sm:w-8"
                alt="Social media icon" />
            </a>
            <a href="https://www.instagram.com/tiniciti/" target="_blank">
              <img src="@/assets/images/footer/social-2.svg" class="object-contain w-6 sm:w-8"
                alt="Social media icon" />
            </a>
          </div>

          <!-- Legal links -->
          <nav class="flex flex-col sm:flex-row gap-4 text-base text-center text-white underline">
            <router-link to="/legal-disclaimer" class="hover:text-gray-300" @click="scrollToTop">Legal disclaimer</router-link>
            <router-link to="/privacy-policy" class="hover:text-gray-300" @click="scrollToTop">Privacy Policy</router-link>
            <router-link to="/cookie-policy" class="hover:text-gray-300" @click="scrollToTop">Cookie Policy</router-link>
          </nav>
        </div>

        <!-- Información de contacto -->
        <div class="mt-8 text-base sm:text-lg leading-6 text-center text-white">
          <address class="not-italic">
            155 SE 13th St. Miami FL 33131<br />
            <a href="tel:+17869308683">(786) 930-8683</a><br /><br />
            <small>©2024 TINICITI. All rights reserved</small>
          </address>
        </div>
      </div>
    </section>
  </footer>
</template>

<script>
export default {
  name: 'Footer',
}
</script>

<script setup>
const scrollToTop = () => {
  window.scrollTo({
    top: 0,
    behavior: 'smooth'
  });
};
</script>