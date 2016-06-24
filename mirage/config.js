const slides = [{ id: 1, title: 'Slide 1', shapes: ['1', '2', '3'] },
            { id: 2, title: 'Slide 2', shapes: ['4'] },
            { id: 3, title: 'Slide 3', shapes: ['5'] }];

const shapes = [{ id: 1, slide: 1, x: '30px', y: '40px', widht: '200px', height: '200px', type: 'text', content: 'Lorem Ipsum' },
           { id: 2, slide: 1, x: '35px', y: '45px', widht: '250px', height: '250px', type: 'text', content: 'Lorem Ipsum 2' },
           { id: 3, slide: 1, x: '45px', y: '75px', widht: '450px', height: '450px', type: 'text', content: 'Lorem Ipsum 3' },
           { id: 4, slide: 2, x: '35px', y: '45px', widht: '250px', height: '250px', type: 'text', content: 'Onde esta la biblio 1' },
           { id: 5, slide: 3, x: '45px', y: '75px', widht: '450px', height: '450px', type: 'text', content: 'Onde esta la bibio 2' }];

export default function () {
  this.get('/slides', function(db, request) {
    console.log('server call');
    return {slides: slides};
  });
  // /shapes?id=1
  this.get('/shapes', function(db, request) {
    const id = request.queryParams.id;
    console.log('server call');
    const  data = shapes.filter(function(shape) {
      return shape.slide == id;
    });

    return { shapes: data };
  });
}
