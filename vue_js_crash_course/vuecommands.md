**Commands**

**Step one**

```
npm install -g @vue/cli -Installing vueJS via the CLI.

```

**step-Two**

```
(a)vue create-creates a vue application from the terminal once vue cli has been installed

```

```
(b)npm run serve-Runs the created vue JS application

```

```
(c)vue ui-opens vue JS port 8080 and you can create a vueJS application via the GUI.

```

**Notes**

```
(a)props is what has been passed to a specific component as state and should be defined in that compnent.Props should be defined as refrence that data has been passed from the state.


(b)Remember the difference between style and style scoped.scoped only refers to the specific component..whereas style is global.

(c)

Componets breakdown:

(i)Comp one- App.vue where we have passed the state
(ii)Comp two -Todo.vue -component where all the other todos will be rendered



(d)Remember that a component must be exported in order to be imported and  displayed

(e)template directive v-bind  passing props to a component {props has to be declared which refrences to the data that must be received into that particular component}and thus we can have access to the props from that particular component

Rendering the passed props is achieved by another directive called (v-for)

(f)when you loop through both in vue JS and react you need a unique key (thus providing
a unique key is the way to work throughg the eslint error)It should be a unique value

props shows what a particular component will expect as state data!


The best term to use is that you are accepting a props!!(v bind is more like if you are passing something ..It may be a style as well!)


v-on in this project is an event(V-on directive is used to add events in vueJS!)

(g)VueJS Methods for events are defined from the script section


(h)We use emitters to advance to the adjacent states from the adjacent componets!!

{example-> traversing to where the state is so that you can be able to delete!}


(i)Filter Highorder method does a filter based on the condition!

(j)the vue router is used to render the pages...eg Home and about page!!

(k)remember state is added as data function attrbute!

(l)Eventa are very important because they are the ones which trigger actions!!

(m)the state in VUE JS Is carried in the component data(){


}

(n)(v-model) vue JS Directive is used when you are passing data which
is creating a new data set from the state....it is used in binding a new state.

When passing data from one component to another you emit an event.
v-on used to catch an emit from prev component


(o)addtodo-via-emit-event-and-v-model-v-on....


(p)component did mount is a special type of function that fires of when a component loads..


(q)Making requests to an external api----axios a great alternative!!also fetch api....axios returns a promise and when ever you return a promise you can catch
an error too....axios paradigm..retuns a promise!!!!
and last parameter is cathchig an error

(r)Axios is a javasript library that can be used to make http requests just like jquery...fetch is also
another one..!Axios takes .then and .catch for http errors


(k)vue and react router enable you to change a page without reload..
It is advidable to begin istalling vue together with the router as you initialize your project..!!
```
