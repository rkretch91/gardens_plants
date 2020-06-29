import $ from 'jquery';
import select2 from 'select2';

const multipleSelect = () => {
  console.log('hello');
  $(document).ready(function() {
    $('.multiple-select').select2();
  });
}

export { multipleSelect };
