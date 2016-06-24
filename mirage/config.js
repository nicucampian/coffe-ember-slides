const slides = [{ id: 1, title: 'Slide 1'},
            { id: 2, title: 'Slide 2', shapes: ['4'] },
            { id: 3, title: 'Slide 3', shapes: ['5'] }];

const layoutObjects = 
    [
      {
          shapes: [0],
          url: "assets/layouts/blank.png",    
          id: 0
      },
      {
          shapes: [1],
          url: "assets/layouts/title.png",
          id: 1
      },
      {
          shapes: [2,3,4,5],             
          url: "assets/layouts/title-2content-image.png",
          id: 2
      },
      {
          shapes:[2,6,7],
          url:"assets/layouts/title-2image.png",
          id: 3
      },
      {
          shapes:[2, 8, 9, 10],
          url: "assets/layouts/title-3image.png",
          id: 4
      },
      {
          shapes:[2, 11, 12, 13, 12],
          url: "assets/layouts/title-4image.png",
          id: 5
      },
      {
          shapes: [2, 14, 15, 14, 16, 17, 18],
          url: "assets/layouts/title-6image.png",
          id: 6
      },
      {
          shapes: [2, 19],
          url: "assets/layouts/title-image.png",
          id: 7
      },
      {
          shapes: [2, 20, 21],
          url: "assets/layouts/title-content-image.png",
          id: 8
      },
      {
          shapes: [2, 22],
          url: "assets/layouts/title-content.png",
          id: 9
      }
  ];

const shapes = 
  [
     {        
      type: "text",
      content: "Click to add Title",
      x: "30%",
      y: "50%",
      width: "200",
      height: "50",        
      id: 0,
      layoutId: 0
    },
    { 
      type: "text",
      content: "Click to add Title",
      x: "30%",
      y: "50%",
      width: "200",
      height: "50",        
      id: 1,
      slide: 1
    },
    {        
      type: "text",
      content: "Click to add Title",
      x: "30%",
      y: "10%",
      width: "100",
      height: "30",
      id: 2,
      slide: 1
    },
    { 
      type: "text",
      content: "Click to add Text",
      x: "20%",
      y: "43%",
      width: "100",
      height: "80",        
      id: 3,
      slide: 2
    },
    { 
      type: "text",
      content: "Click to add Text",
      x: "20%",
      y: "76%",
      width: "100",
      height: "80",     
      id: 4,
      slide: 2
    },
    { 
      type: "picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "66%",
      y: "66%",
      width: "200",
      height: "200",   
      id: 5,
      slide: 3
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "20%",
      y: "66%",
      width: "200",
      height: "200",    
      id: 6,
      slide: 1
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "60%",
      y: "66%",
      width: "200",
      height: "200",    
      id: 7,
      slide: 1
    },
    { 
      type: "picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "20%",
      y: "43%",
      width: "200",
      height: "200",
      id: 8,
      layoutId: 4
    },
    { 
      type: "picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "40%",
      y: "43%",
      width: "200",
      height: "200",
      id: 9,
      layoutId: 4
    },
    { 
      type: "picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "20%",
      y: "76%",
      width: "300",
      height: "200",
      id: 10,
      layoutId: 4
    },      
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "20%",
      y: "43%",
      width: "150",
      height: "150",
      id: 11,
      slide: 3
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "60%",
      y: "76%",
      width: "150",
      height: "150",
      id: 12,
      layoutId: 5
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "20%",
      y: "76%",
      width: "150",
      height: "150",
      id: 13,
      layoutId: 5
    },     
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "15%",
      y: "43%",
      width: "100",
      height: "100",
      id: 14,
      layoutId: 6
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "45%",
      y: "43%",
      width: "100",
      height: "100",
      id: 15,
      layoutId: 6
    },      
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "15%",
      y: "76%",
      width: "100",
      height: "100",
      id: 16,
      layoutId: 6
    },
    {
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "45%",
      y: "76%",
      width: "100",
      height: "100",
      id: 17,
      layoutId: 6
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "75%",
      y: "76%",
      width: "100",
      height: "100",
      id: 18,
      layoutId: 6
    },     
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "35%",
      y: "43%",
      width: "250",
      height: "250",
      id: 19,
      layoutId: 7
    },     
    { 
      type:"text",
      content: "Click to add Text",
      x: "50%",
      y: "43%",
      width: "200",
      height: "100",
      id: 20,
      layoutId: 8
    },
    { 
      type:"picture",
      content: "https://pbs.twimg.com/profile_images/528137831542038528/S79NgwqB.png",
      x: "15%",
      y: "73%",
      width: "200",
      height: "200",
      id: 21,
      layoutId: 8
    },     
    { 
      type:"text",
      content: "Click to add Text",
      x: "20%",
      y: "43%",
      width: "500",
      height: "400",
      id: 22,
      layoutId: 9
    }
];

export default function () {
  this.get('/slides', function(db, request) {
    return {slides: slides};
  });
  this.get('/layouts', function(db, request) {
    return {layouts: layoutObjects }
    });
  // /shapes?id=1
  this.get('/shapes', function(db, request) {
    const id = request.queryParams.id;
    const type = request.queryParams.type;
    let data = null;

    if(type === 'slides') {
      data = shapes.filter(function(shape) {
        return shape.slide == id;
      });
    }
    if(type === 'layouts'){
       data = shapes.filter(function(shape) {
        return shape.layoutId == id;
      });
    }
    return { shapes: data };
  });
}
