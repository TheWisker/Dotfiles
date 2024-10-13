<h1 align="center">Dotfiles</h1>
<div align="center">
    <a href="https://github.com/TheWisker/Dotfiles">
        <img width="400" src="./assets/logo.png">
    </a>
</div>
<p align="center">Collection of Linux dotfiles</p>

<h2 align="center">Index</h2>

<div align="center">
    
  [Description][description]
  
  [Features][features]
  
  [Screenshots][screenshots]
  
  [Installation][installation]

  [Updating][updating]
  
  [Dependencies][dependencies]

  [Discussions][discussions]

  [Contributions][contributions]

  [Documentation][documentation]

  [License][license]
  
  [Code of Conduct][coc]
  
  [Author][author]

</div>

<h2 align="center">Description [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<p align="center">This is a collection of <b>Linux dotfiles</b> that aims to meticulosuly configure my personal setup.</p>

<h2 align="center">Features [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

The collection features:

<h2 align="center">Screenshots [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<p align="center">
  <img src="./assets/screenshots/Screenshot_One.png"/>
</p>

<p align="center">
  <img src="./assets/screenshots/Screenshot_Two.png"/>
</p>

<p align="center">
  <img src="./assets/screenshots/Screenshot_Three.png"/>
</p>

<h2 align="center">Installation [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<h3>Manually</h3>

The **Dotfiles** installation is really straightforward. 

**Copy** any configuration **dotfiles** *you* want to use from the `./.config/` directory of the **reposutory** to the `./.config/` directory under **home** directory of the **user** or **users** you want to apply the configuration to.

> [!NOTE]
> Apart from a user-based installation a **global** installation can also be done simply by copying the dotfiles to `/etc/skel/.config`
> instead **except** if the system has a *different* skel directory configured or *does not copy* the **skel** directory on user creation.
> This configuration will only **apply afterwards**, when creating **new users**.

<h2 align="center">Updating [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

When updating **Dotfiles** just follow the steps for installation. 

> [!WARNING]
> Any **custom changes** to the dotfiles will **dissapear**. If you wish those changes **persist** simply add them to the **new** dotfiles.

<h2 align="center">Dependencies [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<h3 align="left">Buildtime</h3>

The **Dotfiles** project has no *buildtime* dependencies.

<h3 align="left">Runtime</h3>

Every configuration **depends** on its **respective** configuration **target**, at least to *take effect*.
Even though having configuration that configures sofware that it is **not installed** in the system will **not cause** any **harm**
it is best to **only** have what is **needed** as to keep a **clean** system **environment**.

<h2 align="center">Discussions [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

Feel free to ask any **questions** you have [here][discussion-questions].

<h2 align="center">Contributions [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

All contributions are welcome!
The **steps** involved when making a contribution are **explained** in the [CONTRIBUTING.md][contributing] file.
We look forward to your contributions!

- The **contributors** list is located [here][contributors].

<h2 align="center">Documentation [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

**Almost** *every* part of *every* dotfile has a **clear description** of what it does **commented**. In the *unlikely* case that they do not
you can **always refer** to the *specific* software's **documentation** or main page as listed in the [acknowledgements][acknowledgements].

If still in doubt, you are more than welcome to **ask** *any* **question** you have [here][discussion-questions], specially if it is refering to configuration
that is **really specific** to *my* setup. 

<h2 align="center">License [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<p align="center"> This project is licensed under the <a href="./LICENSE"><b>GNU GENERAL PUBLIC LICENSE v3</b></a>.</p>

<h2 align="center">Code of Conduct [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>

<p align="center"> This project follows the <a href="./.github/CODE_OF_CONDUCT.md"><b>Contributor Covenant Code of Conduct</b></a>.</p>

<h2 align="center">Author [<a href="https://github.com/TheWisker/Dotfiles#index">↑</a>]</h2>
<div align="center">
    <a href="https://github.com/TheWisker">
        <img width="200" height="200" src="./assets/profile.png"></img>
    </a>
</div>
<h4 align="center">TheWisker</h4>

[description]: https://github.com/TheWisker/Dotfiles#description-
[features]: https://github.com/TheWisker/Dotfiles#features-
[screenshots]: https://github.com/TheWisker/Dotfiles#screenshots-
[installation]: https://github.com/TheWisker/Dotfiles#installation-
[updating]: https://github.com/TheWisker/Dotfiles#updating-
[dependencies]: https://github.com/TheWisker/Dotfiles#dependencies-
[discussions]: https://github.com/TheWisker/Dotfiles#discussions-
[contributions]: https://github.com/TheWisker/Dotfiles#contributions-
[documentation]: https://github.com/TheWisker/Dotfiles#documentation-
[license]: https://github.com/TheWisker/Dotfiles#license-
[coc]: https://github.com/TheWisker/Dotfiles#code-of-conduct-
[author]: https://github.com/TheWisker/Dotfiles#author-
[aur]: https://aur.archlinux.org/
[aur-wiki]: https://wiki.archlinux.org/title/Arch_User_Repository
[github]: https://github.com
[bash]: https://www.gnu.org/software/bash/
[jq]: https://jqlang.github.io/jq/
[JSON]: https://www.json.org/json-en.html
[curl]: https://curl.se/
[awk]: https://en.wikipedia.org/wiki/AWK
[pacman]: https://wiki.archlinux.org/title/Pacman
[discussion-questions]: https://github.com/TheWisker/Dotfiles/discussions/categories/q-a
[contributing]: ./CONTRIBUTING.md
[contributors]: ./CONTRIBUTORS.md
[acknowledgements]: ./ACKNOWLEDGMENTS.md