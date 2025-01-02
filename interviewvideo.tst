problem solving coding questions (4)
besic of (HTML,CSS,JS,React.js,nest.js,SQL)(6)
HOT Topic of frontend and banckend (kafka,roleBasedAccess,type of login ,optimazation   etc.......)(4)
interview video of coding (4)
sleep(6)(12-6)




##### Gase the output #####

###
if + (concatination) when it found stirng from there it start concatination and convert all console into stirng ,before then string all number it add
console.log(3+3+"3")  // 63
console.log("A"+1);   // A1
console.log(100+"100"); // 100100

else except + any of this (-,*,/,%) what ever they find into console string or number they convert into number only and if that have alfabat it give "nan" as answer
console.log("A"-3)  // nan
console.log("2"+2-"2"+20); // 22  (it is exceptable becouse string carry number only)




###
function test()
{
    selary = 10;
    console.log(selary);
}
test()
without "use-strict" it will print 10 but it with "use-strict" it give error .







why to use "use-strict": -  in plane-js it will ristrict derty code like not define vriable name ,show proper error etc it improve code standerd.



# map and filter will return array
# foreach and find and reduce only return only value 





#
let arr = [1,2,"h",'b',2,4,9,'a'];

let numbers = arr.filter((ele) => typeof ele === "number");
let strings = arr.filter((ele) => typeof ele === "string");
console.log("Numbers:", numbers);
console.log("Strings:", strings);

// or  

let numarr=[];
let strarr=[];
arr.forEach((ele)=>{
    if(typeof ele === "number")
    {
        numarr.push(ele);
    }else(typeof ele === "string")
    {
         strarr.push(ele);
    }
})
console.log(numarr);
console.log(strarr);
 
 
 






 # how to do function curring in js 



 # what is controled and un-controle component ??

 


 # js is syncronus and single threade programing language then how it handle asyncronus task ???
 JavaScript is synchronous and single-threaded, but with the help of Browser Web APIs and Node.js APIs and the event-loop mechanism, it fulfills the requirements of asynchronous tasks. Afterward, it sends them to the callback queue or microtask queue, and based on priority, when the call stack is empty, the callback is executed.
 this is how asyncronus things by folliwing ruls of "js is syncronus and single threade".


#
React focuses on a declarative approach, meaning you describe what you want the UI to look like, and React handles the updates automatically. It uses a diffing algorithm to compare the Virtual DOM and the real DOM. Based on the differences, it efficiently updates the DOM using Web APIs.
In vanilla JavaScript, the focus is on an imperative approach, where you have to manually manipulate the DOM using methods like document.getElementById("id1") to update the UI.


# what is closers ?? in project have used closer anywhere ??? is it called enceptulation in js ?? like closers we can achive this by any other things ??


# useState after changing if we access in next line it will give old value only , to solve it is there any alternative 
const [count, setCount] = useState(0);
const handleClick = () => {
  setCount(count + 1);
  console.log(count); // This will log the old value, not the updated one becouse "setCount" is async function so it will take some time to exicute.
};
solution:- 
*by using useeffect becouse after change of state of any componet it will exicute useeffect
useEffect(() => {
  console.log(count); // Logs the updated value
}, [count]);

*by using setCount
setCount((prevCount) => {
  console.log(prevCount + 1); // Logs the updated value
  return prevCount + 1;
});


# what is cleanup function what its use ?
useEffect(() => {
  console.log("Effect started");
  return () => {
    console.log("Cleanup executed");
  };
}, [dependency]);
op:-
Cleanup executed
Effect started


# how to create "custome hooks" & have you created any of custome hooks ??


# what is use of useRef  where do we use it ?? by using it what benifeat you get ??

# in class componrt there is clumsy code while use "contextAPI" but by the help of "usecontext" it is easy to achive
* can we usecontext provider two places in dom herierki
* can we define usecontex provide in a compoent and try to access it in same component is it posible.
* can  we use two context in over project 
*how we use usecontex in over application.
* can we write context lover lever like down side on app.js 

#what is multiple-context ??

# diff in import , export ,default-export ?

# have to seen module structure like "react is imported diractly" but "useeffect,usestate are imported in {} breses" why ?? is any thing relate to "single export" and "default export" ?
is we can export react like "import R from "react"; in this way ??

# what is HOF and where is you use it your porject ? is map is HOF if yes how ??

# is JSX and HTML are same ?? waht is transpiler how it help to convert JSX to js ??

# jsx is js only but new notation like ES6 ? and JSX is js object we can put value in it not statment so "if() & for()" are statment so we use "conditionaRendring" in jsx 
and also we use "map" becouse it returns vllue and also instead of "class" we use "className" in jsx


# in spread operater {...obj1,...obj2} this tow object will have some property like "age" then if we access it which one we will got 

# in useEffect if we are setcount (count+1) this only can we pass in depandies array of useeffect .


https://www.google.com/search?sca_esv=d4e3f7087fe6a6a7&sxsrf=ADLYWIIZOvQVkr8DuqOTFmURZUuNmNBclw:1734661602796&q=cghs+how+to+generate+number&udm=7&fbs=AEQNm0DvD4UMlvdpwktgGj2ZHhIXHPF-JpWDjtLAW3AmhiaS4YcFHSJEkKyjCzkNAwvGBtkiMAhVTd4ooK7QXdUTCQUHjQPBPaMr5eSBG81tsuHY8Ia6oaE0UjbfwkXwFBG3T2Dc8Da7TNQ11flrge4SUNI5diwyg1N-9PbhFfK0tFUlZQJbvnFk0sxDSQYHGe4Do9pUtHAP&sa=X&ved=2ahUKEwiwmo-FprWKAxW1RmcHHZ4bI0QQtKgLegQIGBAB&biw=1680&bih=928&dpr=2#fpstate=ive&vld=cid:4d955090,vid:ZVytyQv2ngo,st:0

# we can use aditionly libery with react ??
ans:- React is a library, and it’s primarily focused on building user interfaces and managing the state of those interfaces. However, React does not come with built-in UI components like buttons, modals, or complex layouts. This is where additional libraries like Material-UI, AntDesign, Chakra UI, and React Bootstrap come in. These libraries offer pre-built, customizable UI components that can help you build your application faster and with a consistent design system.

# if i can make website with "HTML,CSS,JS" why do we use react.Js.
ans:- 
we can create sepreact componet and we can re-use it.
react use componrt based arcitact
it also manage state and re-render comppnent when state get change .
use Virtual DOM for Optimization
it give hooks
by importing react-router-dom we can achive routing


# can we create excet website in js which we can achive in reaact ? mean what aver we achive in react that same thing we can achive by js also ??

# explain we full flow of DOM manuplaion in React ?

# what are key and prop and state in js ?? where to use it and why ??

#in react when a componet will re-render give me all posible senerio ??

# what is propdreling and where to solve this problem and how many wasy ??


# how can use send data from child to parent without using contect or redux.



# usestate ,useeffect,usecallback ,useContext hook,useReducer hook,useMemo hook,useRef hook lear this hooks in depth with real time example.

 # without useing useRef can we access DOM element in React any how ??

 # what is diff in useContext and redux is there is any diff in both of them both are same ??

 # what is redux dispatch and redux reducer ??

 # how many types of libery for accessing api in react.
	•	Simple Projects: Use Fetch API or Axios.
	•	Complex Data Fetching: Use React Query or SWR.
	•	GraphQL APIs: Use Apollo Client or Relay.
	•	Redux Integration: Use RTK Query.


# what are Http method ,and whcih one do what ?
# have to call multiple api call at a time ??
# by axios if you call a api and it failed ??
# diff in promice and async-awate ??

# in website devlopemnt with react we can use css libery ,js libery, stete libery and find what all other libry we can use ??

# have react can say react is MVC-framework ?

# what is call ,apply ,binding in js ??

# what is debounsing and throtling in react how to achive it ??

# diff in local storage , sesson storage ,cookie storage ??

# function currign in js ??

# event deligation in js ??

# Prototype and Prototypal Inheritance in Javascript ?

# sum(1)(2)(3)(4)(5)(6); what is it and how to solve it ??

# if server will not respont for serten time for particuler api ??
the API request will “fail” due to a timeout. This behavior is intentional and ensures that your application doesn’t wait indefinitely for a response.
axios will give option to set timing for it also 

# what is "inversoneOfContorle" in js.
if we give power to exicute peace of to another code so there is risk whether it will exicute of not this is called "inversoneOfContorle".



----------------------------------------------------------------------------------------------------
  ##### in interview if you are answering any thing give with real code example not "retiya-answer" answer #####
  any topic where do you use in your porject ,explain the actual real example
  Ex:- what is useRef ?
  explain how you use in your project ,by it what problem it solve.


  #### Open Ended Question 
  * what is hooks how you use it ??
  * what is contect have you use it ??
  this type of question you can awnser by your real project experince where and when you use it .

  ### anser in depth if you are comfertabel like relate to project , so you divert him towerd your project then you success 
  ######## "so if posible type of divert interview into your project" #######

  ### if interview give "React program" like  (take help of friend)
  * there is array of object and based in selecting first dropdown the second dropdown will change its options
  like select india then it show all names of city in second dropdown.
  *[yes]list[delete] there is chackbox on click the particuler list  delete button will enable and on click of that delete that vlaue will delete from that list.


  


  https://www.youtube.com/shorts/_kZcqO4wYPw
----------------------------------------------------------------------------------------------------



