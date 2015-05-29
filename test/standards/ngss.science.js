var assert = require("assert");

describe('Jeffrey', function() {
    describe('When coding', function() {
        it('should write tests', function() {
            assert.notEqual(null, false);
        });
    });

    describe('When coding', function() {
        it('should not write tests', function() {
            assert.notEqual(false, true);
        });
    });
});