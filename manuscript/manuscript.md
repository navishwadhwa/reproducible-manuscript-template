---
title: Example article written in pandoc-flavored Markdown
author:
  - Jane Doe:
      institute:
        - fosg
        - fop
      email: jane.doe@example.com
      orcid: 0000-0000-0000-0000
      equal_contributor: "yes"
      correspondence: "yes"
  - John Q. Doe:
      institute: fosg
      equal_contributor: "yes"
  - Peder Ås:
      institute: fosg
  - Juan Pérez:
      institute: acme
      email: juan.perez@example.edu
      correspondence: "yes"
institute:
  - fosg:
      name: Formatting Open Science Group
      address: 23 Science Street, Eureka, Mississippi, USA
      phone: +1 (555) 423 1338
      email: '{firstname}.{lastname}\@fosg.example.com'
  - fop: Federation of Planets
  - acme:
      name: Acme Corporation
bibliography: bibliography.bib
csl: apa.csl
link-citations: true
project:
  title: Pandoc Scholar Example
  zip-url: https://github.com/pandoc-scholar/pandoc-scholar/releases
  github-url: https://github.com/pandoc-scholar/pandoc-scholar/
figureTemplate: $$t$$
geometry: margin=1.1in
linestretch: 1.15
fontsize: 11pt
papersize: letter
classoption:
- twocolumn
mainfont: Helvetica
mainfontoptions:
- BoldFont=*-Bold
- UprightFont=*
- Ligatures=TeX
...

# Abstract

This is an example article.  There is not much to see but filler text.


# Further reading

See the [pandoc manual](http://pandoc.org/MANUAL.html) for more information on
pandoc.

Authors struggling to fill this document with content are referred to
@Upper_writers_1974.

# Introduction

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eu porttitor purus, ac vestibulum lacus. Donec id mattis dolor. Quisque in urna et nibh dignissim pulvinar et eget leo. Integer tellus massa, tincidunt a imperdiet eget, consectetur convallis urna. Nunc laoreet urna quis massa ullamcorper, quis viverra odio consectetur. Nullam sodales sed odio non pretium. Cras purus erat, sagittis ac tempus vel, euismod non leo. Morbi id turpis consequat, laoreet nisl at, iaculis libero. Nullam eget arcu nec lectus accumsan rutrum. Nunc facilisis, leo id efficitur eleifend, urna purus tempor nunc, a malesuada lorem ex vel metus. In ornare imperdiet lorem vitae pretium. Ut sed massa quis metus sagittis dignissim ac quis orci. Aenean nec blandit tellus, ac tincidunt tellus. Sed eleifend, ex eu ultrices mollis, ligula augue pulvinar magna, in tincidunt tortor sem ut augue. Mauris feugiat volutpat elit, at eleifend eros maximus vitae.

Maecenas vestibulum tempus tellus, eu accumsan justo vulputate quis. Suspendisse auctor turpis ac dui imperdiet ultrices vitae sit amet nisl. Fusce vehicula erat id dignissim commodo. Suspendisse iaculis nisl at dignissim egestas. Sed vestibulum turpis blandit interdum ultricies. In hac habitasse platea dictumst. Duis at fringilla ante. Donec feugiat nisi enim, nec eleifend sem bibendum elementum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent efficitur, ligula sed ornare venenatis, mi ligula facilisis sapien, non pulvinar lacus turpis et lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras ex nunc, faucibus vel scelerisque id, volutpat non ligula. Cras ac cursus dolor, id scelerisque nibh. Nullam at finibus neque. Aenean vulputate semper nisl non posuere. Mauris varius mi eget magna malesuada vulputate.


# Methods

## Citations
Cite literature using @tikhonov1977. The keys correspond to your bib file.

## Figures

Figures can be includes using the standard markdown format. Here is an example. Here is how you cross-ref a figure ([Fig @fig:mars]). You can also refer to [Fig @fig:trees].

![Insert figure caption here.](figures/mars.jpg){#fig:mars}

## More methods 

Maecenas vestibulum tempus tellus, eu accumsan justo vulputate quis. Suspendisse auctor turpis ac dui imperdiet ultrices vitae sit amet nisl. Fusce vehicula erat id dignissim commodo. Suspendisse iaculis nisl at dignissim egestas. Sed vestibulum turpis blandit interdum ultricies. In hac habitasse platea dictumst. Duis at fringilla ante. Donec feugiat nisi enim, nec eleifend sem bibendum elementum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent efficitur, ligula sed ornare venenatis, mi ligula facilisis sapien, non pulvinar lacus turpis et lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras ex nunc, faucibus vel scelerisque id, volutpat non ligula. Cras ac cursus dolor, id scelerisque nibh. Nullam at finibus neque. Aenean vulputate semper nisl non posuere. Mauris varius mi eget magna malesuada vulputate.

# Results

## Result 1
Proin placerat cursus nisi nec commodo. Nunc ornare mollis nulla nec varius. Vestibulum dapibus lacus erat, eget mattis tortor hendrerit ut. Aliquam rhoncus tempus dapibus. Sed in purus nulla. Curabitur at metus purus. Donec commodo quis est ac molestie. Quisque id elementum ante. Fusce suscipit massa quis orci scelerisque aliquam. Proin mattis eget nibh in lobortis. Integer ut mollis odio, nec posuere leo. Nullam purus mi, hendrerit at nulla id, lobortis vulputate quam.

![Tree heights for the different trees, and mean tree height.](figures/tree-heights.eps){#fig:trees}

## Result 2
Duis ex sem, vulputate eget interdum et, interdum a nisl. Sed non egestas augue. Pellentesque auctor velit at viverra tempus. Aliquam vel orci ullamcorper, molestie leo a, mollis erat. Quisque rutrum sapien eu volutpat commodo. Cras augue dolor, lacinia auctor viverra ut, bibendum venenatis purus. Donec quis eros ac nunc auctor varius. Phasellus laoreet scelerisque odio id mollis. Proin ornare quam ut metus rutrum tincidunt. Praesent congue sagittis consectetur. Proin sapien nulla, lacinia nec scelerisque eget, interdum vel enim. Aliquam erat volutpat. Sed varius dictum orci.

# Conclusions
Donec ac massa eget eros hendrerit sagittis ut eu dolor. Nulla venenatis finibus est, eget elementum odio ornare ac. Vestibulum in enim mi. Phasellus nec pulvinar metus. Aenean et tempus augue, id accumsan ipsum. Duis tempus, velit sit amet accumsan egestas, eros metus aliquam urna, id accumsan ligula ante vel mauris. Cras feugiat leo eget erat tempus accumsan. Nullam ut justo urna. Proin vel diam magna. Cras sed pellentesque orci. Vestibulum scelerisque nulla feugiat purus pretium, id elementum libero tempus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.


# Lorem Ipsum

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
culpa qui officia deserunt mollit anim id est laborum.


## Dolor sit amet

Deserunt excepturi commodi sit qui velit quis. Delectus sit omnis culpa
accusamus repellat iusto vel. Quod deserunt quasi nisi dolor. Quo eum id
reiciendis dolor. Est qui illum et.

Quo dolore molestiae et laboriosam occaecati explicabo corrupti. Earum expedita
ducimus quaerat est quam ut molestiae. Illum deleniti vel labore facilis et cum
est. Est nemo est vel ad. Assumenda consequatur rerum officiis atque officia.
Est nihil iste cumque ad qui.

Eaque sed sit totam enim. Et explicabo illum rerum aut. Aspernatur sit dolor
animi tempora cum. Maxime in soluta aut. Explicabo id maiores voluptates aut
voluptas id. Dolore sed labore voluptatem omnis doloribus mollitia aliquid
cupiditate.

In rerum saepe placeat. Deleniti suscipit sed quam fugit assumenda sit et
tempora. Veniam illum expedita quia error qui quibusdam rerum. Qui ut sunt est
eos.

Recusandae et sit ut. Impedit deserunt consequatur et dignissimos vel et.
Eveniet voluptatem magni quis est dolore excepturi officia nihil. Debitis quae
commodi error.

Modi debitis et ut saepe saepe dolorem. Quis sed autem expedita est voluptate
esse neque. Quod aspernatur quam velit placeat nihil omnis debitis. Corporis sit
rerum consectetur possimus rerum consequuntur. Rerum quas ut repellendus
tenetur. Consequuntur adipisci dolores eveniet qui est ipsum.

Atque deserunt necessitatibus unde facere amet molestiae. Ipsam at quia placeat
aliquam autem. Enim corporis accusamus consequatur.

Et vitae unde perferendis tenetur cupiditate non exercitationem. Aut molestiae
sed est. Deserunt repudiandae non quia esse ad vitae vel in. Et reprehenderit
dolore et aut distinctio.

Vel quia molestiae quod sint fuga omnis est fuga. Minus quaerat repellat quod.
Rerum rerum enim repellendus rerum consequatur non perspiciatis. Illo sapiente
sed natus ipsa quia temporibus. Est nostrum fugit odio non voluptatem odit
rerum. Et consequatur aut nostrum accusamus earum.

Sit explicabo iure eligendi consequatur. Consequatur atque praesentium
consequatur dolores quam. Neque eius provident harum placeat. Quo aut pariatur
illum laborum porro minima. Dolorem nobis esse laudantium. Perspiciatis
voluptate deleniti voluptatem et.

Quos assumenda magnam non inventore. Adipisci repellendus eligendi possimus
voluptate numquam voluptatem natus. Deleniti cupiditate facilis commodi aliquid
voluptatem laudantium autem similique. Vel sunt cupiditate consequatur. Dolorum
voluptatem nihil culpa fugiat non itaque animi iusto. Unde incidunt numquam
vitae.

Eius provident voluptatem animi quidem quia. Velit omnis voluptas atque.
Voluptatem accusamus atque blanditiis commodi aspernatur ullam ad. Nulla quidem
fugiat explicabo quo dolor hic.

Rerum dolore quo ratione sed aspernatur doloremque. Ut neque laudantium quae
enim dolores et. Laudantium dolores id assumenda autem aspernatur. Accusamus
doloribus nihil rerum et atque est aut delectus.

Nulla itaque mollitia vitae accusamus. Eveniet soluta praesentium dolore harum
culpa. Totam voluptatem non aspernatur.

Eveniet in illo consequatur. Fugiat et totam unde nihil quis. Non et velit
recusandae blanditiis unde. Eaque fugiat id pariatur. Non numquam minima aut.
Iste eos et autem et exercitationem velit officiis vero.

Ullam minima quisquam est ducimus iste. Commodi occaecati inventore provident
voluptatem repudiandae. Quia est qui dolore sit nisi officia doloremque dolor.
Perspiciatis tempore laudantium quia repellendus quia deleniti. Sed consequuntur
autem quisquam aliquam.

Ut dolores natus et sunt delectus nulla. Ipsum eum quia ex est ut quia. Ratione
et eius consequatur veritatis hic expedita ea.

# References
