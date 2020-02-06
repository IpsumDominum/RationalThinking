#include "Integer.h"
#include <vector>
#include <sstream>
#include <cstring>
namespace cosc326 {

    Integer::Integer() {
        data.push_back(0);
    }
    Integer::Integer(const Integer& i) {
        data = i.data;
    }
    Integer::Integer(const std::string& s) {
        std::istringstream iss(s);
        char c;
        while(iss>>c){
            if((c=='-')||(c=='+')){
                sign = c;
            }else{
                sign = '+';
            }
            std::cout<<sign<<"\n";
            std::cout<<c<<"\n";
        }
    }
    Integer::~Integer() {
    }
    
    Integer& Integer::operator=(const Integer& i) {
        return *this;
    }
    
    Integer Integer::operator-() const {
        return Integer(*this);
    }
    
    Integer Integer::operator+() const {
        return Integer(*this);
    }
    
    Integer& Integer::operator+=(const Integer& i) {
        return *this;
    }
    
    Integer& Integer::operator-=(const Integer& i) {
        return *this;
    }
    
    Integer& Integer::operator*=(const Integer& i) {
        return *this;
    }
    
    Integer& Integer::operator/=(const Integer& i) {
        return *this;
    }

    Integer& Integer::operator%=(const Integer& i) {
        return *this;
    }

    Integer operator+(const Integer& lhs, const Integer& rhs) {
        return lhs;
    }

    Integer operator-(const Integer& lhs, const Integer& rhs) {
        return lhs;
    }

    Integer operator*(const Integer& lhs, const Integer& rhs) {
        return lhs;
    }

    Integer operator/(const Integer& lhs, const Integer& rhs) {
        return lhs;
    }

    Integer operator%(const Integer& lhs, const Integer& rhs) {
        return lhs;
    }


    std::ostream& operator<<(std::ostream& os, const Integer& i) {
        return os;
    }

    std::istream& operator>>(std::istream& is, Integer& i) {
        return is;
    }

    bool operator<(const Integer& lhs, const Integer& rhs) {
        return true;
    }

    bool operator> (const Integer& lhs, const Integer& rhs) {
        return true;
    }

    bool operator<=(const Integer& lhs, const Integer& rhs) {
        return true;
    }

    bool operator>=(const Integer& lhs, const Integer& rhs) {
        return true;
    }

    bool operator==(const Integer& lhs, const Integer& rhs) {
        return true;
    }

    bool operator!=(const Integer& lhs, const Integer& rhs) {
        return true;
    }


    Integer gcd(const Integer& a, const Integer& b) {
        return a;
    }

}
