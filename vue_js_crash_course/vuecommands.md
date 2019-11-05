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
```
