# Vue-Js-Fundamentals

**Vue Js Fundamentals**

```
Vue is a progressive and performant Javascript framework used for building user interfaces(UIs) and fron-end applications.


2018 Vue gained more respect in the javascript community.
```

```
Vue is one of the  Most popular Js Frameworks available and is steadily climbing.

```

```
Vue uniquely compared to react has its own router...and has got a lesser learning curve

```

**Advantages**

```
(a)Makes creating UIs and front-end apps much easier-especially when compared to when you are using pure vanilla Javascript..
You can do almost anything with vanilla javascript but it is much easier for you when you are using a framework...

You think of different aspects of your user interface as individual components.


(b)Has less of a learning curve when compared to other frameworks.

It seems to be the easiest to learn when compared to react and angular

(c)Exteremely fast and lightweight...Just like react it is a single page application framework..Which means that one page is  loaded in the browser then everything else is done from a virtual DOM.

(d)Build powerful SPA apps.
Only one page is loaded in the browser then the rest rendered in or via the virtual DOM.
This you can update only sections of the page as need be.

(e)Virtual DOM.

(f)Growing in the industry.


(g)Vue also has it own router therefore you can seem to have mutiple pages in your application


```

**FrontEndFrameworksMilestones**

```
Separation of concerns is becoming increasingly popular and in recent frontEnd frameworks you can have your HTML,CSS and Javascript all in one place as a component.

Everything with regards to that component including styling is included from within that component..

Vue also is comprised as separate components...

Components interact with each other through props..

You can also use a state management system eg vuex.
Each component can hold its own data as well as can hold its own methods

You can also use directives inisfrom inside the components.

```

**Anatomy of a Component**

(a)Output

```
<template>

<div classs ="user">
<h1>{{user.name}}</h1>
</div>

</template>

```

(b)Functionality

```
<script>

export default{

    name:'User',

    data(){

        return {

            user:{name:'Brad'}
        }
    }
}

</script>


```

(c)Style

```
<style scoped>

h1{
    font-size:2rem
}
</style>

```

**VUE-CLI 3**

```
(a)Aweseme tools for generating and building vue apps

(b)Features include Babel,TypeScript,ESLint,PostCSS & more
{
    Babel compiles newer javascript features to be browser compacible.

}

(c)Includes dev server with hot reload

(d)Includes Vue UI tool to manage your app in a graphical interace.


```

```
You may alternatively include VUEJS via CDN but in most enterprise applications work best with vue CLI3

```

**VUEX STATE MANAGEMENT**

```
Each  component may always hold its data and state but there may be times when you are building fairly large applications and you need to share state across many components.




(a)Used to manage application level state (similar to redux , flux, etc)

(b)Serves as a central store for all components.

(c)uses action to update global state and send down to components.

(d)Used in larger applications.



Note:

In smaller apps you can pass  the data rather than implementing a central store...via state props...


```

**Fundamentals**

```
(a)You can pass props to components just like in reactJS..


(b)Vue structure...

   (i)Component
    (ii)Script
    (iii)Style


(c)Style in vue may either be global or scoped style!!

```
