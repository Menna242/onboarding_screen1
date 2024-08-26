//onboarding screen 1
       home: Scaffold(
        backgroundColor: const Color(0xff7265E2),
        body:Padding(
          padding: const EdgeInsets.fromLTRB(30, 110, 30, 50),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Image.asset('assets/images/Object.png',
                scale: .8,
                ),
              ),
              const Spacer(),

              const Text("Behavioral Health Service",
              textAlign: TextAlign.center,
              style: TextStyle(
                
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.white

              )
              
              ),
              
              SizedBox(
                height:10 ,
              ),
              const Text("Transforming lives by offering hope and opportunities for recovery, wellness, and independence."
              ,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white
              ),),
              
              Spacer(),

               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Skip",
                  style: TextStyle(color: Colors.white,fontSize: 20),)
                  ,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Container(
                          width: 23,
                          height: 7,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color.fromARGB(255, 202, 200, 200)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color.fromARGB(255, 202, 200, 200)),
                        )
                      ],
                  )
                  
                 
                    ,
                    const CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      child: Text('>',
                      style: TextStyle(
                        color: Color(0xff7265E2),
                        fontSize: 23

                      ),),
                    )

                ],
              )

            ],

          ),
        )
       ),

      