---
title: Example manuscript written in Markdown
author:
 - name: Woodruff Grin
   affiliation: 1,2,3
 - name: Mad Hat Ryman
   affiliation: 1,2
 - name: Dorfyndar Fennorin
   affiliation: 1,2
   email: fennorin@eureka.edu
organization:
 - id: 1
   name: Eureka University
   address: Eureka, Mississippi, USA
 - id: 2
   name: Alpine Technologies
   address: Eureka, Mississippi, USA
 - id: 3
   name: Sunshine College
   address: Eureka, Mississippi, USA
bibliography: bibliography.bib
csl: apa.csl
link-citations: true
project:
  title: Reproducible manuscript example
  zip-url: https://github.com/navishwadhwa/reproducible-manuscript-template/archive/main.zip
  github-url: https://github.com/navishwadhwa/reproducible-manuscript-template/
figureTemplate: $$t$$
geometry: margin=1.1in
linestretch: 1.15
fontsize: 11pt
papersize: letter
classoption:
# - twocolumn
mainfont: Helvetica
mainfontoptions:
- BoldFont=*-Bold
- UprightFont=*
- Ligatures=TeX
...

# Abstract
This is an example article.  There is not much to see but filler text.

# Introduction
See the [pandoc manual](http://pandoc.org/MANUAL.html) for more information on
pandoc. Also see [pandoc-scholar](https://github.com/pandoc-scholar/pandoc-scholar) for more information.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eu porttitor purus, ac vestibulum lacus. Donec id mattis dolor. Quisque in urna et nibh dignissim pulvinar et eget leo. Integer tellus massa, tincidunt a imperdiet eget, consectetur convallis urna. Nunc laoreet urna quis massa ullamcorper, quis viverra odio consectetur. Nullam sodales sed odio non pretium. Cras purus erat, sagittis ac tempus vel, euismod non leo. Morbi id turpis consequat, laoreet nisl at, iaculis libero. Nullam eget arcu nec lectus accumsan rutrum. Nunc facilisis, leo id efficitur eleifend, urna purus tempor nunc, a malesuada lorem ex vel metus. In ornare imperdiet lorem vitae pretium. Ut sed massa quis metus sagittis dignissim ac quis orci. Aenean nec blandit tellus, ac tincidunt tellus. Sed eleifend, ex eu ultrices mollis, ligula augue pulvinar magna, in tincidunt tortor sem ut augue. Mauris feugiat volutpat elit, at eleifend eros maximus vitae.

Maecenas vestibulum tempus tellus, eu accumsan justo vulputate quis. Suspendisse auctor turpis ac dui imperdiet ultrices vitae sit amet nisl. Fusce vehicula erat id dignissim commodo. Suspendisse iaculis nisl at dignissim egestas. Sed vestibulum turpis blandit interdum ultricies. In hac habitasse platea dictumst. Duis at fringilla ante. Donec feugiat nisi enim, nec eleifend sem bibendum elementum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent efficitur, ligula sed ornare venenatis, mi ligula facilisis sapien, non pulvinar lacus turpis et lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras ex nunc, faucibus vel scelerisque id, volutpat non ligula. Cras ac cursus dolor, id scelerisque nibh. Nullam at finibus neque. Aenean vulputate semper nisl non posuere. Mauris varius mi eget magna malesuada vulputate.


# Methods

## Citations
Cite literature using @Upper_writers_1974. The keys correspond to your bib file.

## Equations

Writing equations in markdown is really simple. You simple enclose math syntax from LaTeX with two `$`s on each side to render them into math. For example, . You can also write equations inline, like $\alpha + y = 9$ or in a separate line, e.g., [@eq:example],

$$
    E = m c^2, 
$$ {#eq:example}

where $E$ is energy, $m$ is mass, and $c$ is the speed of light. 

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

# References
