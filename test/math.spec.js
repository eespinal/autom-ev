
var expect = require('chai').expect;
var sut = require('../lib/math');

describe('math', function () {

  describe('#add', function () {

    var result = sut.add(1, 2);

    it('adds the numbers', function () {
      expect(result).to.eql(4);
    });

  })

});
