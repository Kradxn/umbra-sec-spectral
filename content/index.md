---
title: Home
banner:
  title: Umbra - Your privacy is on us!
  subtitle: |-
    they are easy to use

    they can be secure

    security does not need to be complicated!
  actions:
    - label: Request demo
      url: "mailto:demo@umbra-sec.com?subject=Request a demo for me!"
      is_scrolly: false
      is_primary: true
  bottom_link:
    label: Learn More
    url: "#one"
    has_arrow: true
    is_scrolly: true
sections:
  - title: |-
      Password Hardened Encryption
    subtitle: |-
      Security of key based cryptography with the simplicty of passwords.
      Have a look at our scientific paper and API here!
    section_id: one
    background_style: style1
    feature_icons:
      - title: Paper
        icon: fa-file
        style: style1
        url: 'https://www.usenix.org/system/files/conference/usenixsecurity18/sec18-lai.pdf'
      - title: API
        icon: fa-code
        style: style3
        url: "https://app.swaggerhub.com/apis-docs/schmid.ai/phe-webclient/1.0.0#/"
    type: icons
    component: "icons.html"
  - title: What we can offer
    subtitle: |-
      Using our distributed multiparted key derivation algorithm, we can give similar security of key based encryption with just a password! Just imagine end-to-end encryption without the hassle of key management! 
    section_id: two
    background_style: style3
    features:
      - title: Brute-force Resistant
        text: With help of our guardian network, all passwords protected with our technology are safe from any brute-force attacks!
        icon: fa-gavel
      - title: Future proof
        text: Through periodic PHE Key Rotation the data of your customers will stay secure indefinitely.
        icon: fa-laptop
      - title: Easy to integrate
        text: With the help of our client SDK, it is no hassle to ingrate this encryption schema into your application.
        icon: fa-code
      - title: Data-breach resistant
        text: Our technology makes user data only accesible to the user while he is logged in. This protects data at rest from data breaches.
        icon: fa-exclamation-triangle
      - title: Scalable
        text: Our Guardian Network is completley serverless implemented and scales automatically. There is no limit to the amount of requests you can make.
        icon: fa-balance-scale
      - title: Zero-knowledge cryptopgraphy
        text: We never learn any information about your data, or passwords that are used (neither does the server operator).
        icon: fa-flag-o
    type: features
    component: "features.html"
  - title: Want to know more?
    text: Feel free to request a personal session! We are happy to help to get your passwords to the next level!
    section_id: cta
    background_style: style4
    actions:
      - label: Request demo
        url: "mailto:demo@umbra-sec.com?subject=Request a demo for me!"
        is_primary: true
        is_scrolly: false
      - label: Learn More
        url: "/how"
        is_primary: false
        is_scrolly: false
    type: cta
    component: "cta.html"
menus:
  main:
    title: Home
    weight: 1
template: home
---
