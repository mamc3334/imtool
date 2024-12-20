//
// Created by finnb on 10/7/2024.
//

#ifndef BINARYIO_HPP
#define BINARYIO_HPP
#include <cstdint>
#include <fstream>

namespace BINARY {
  inline std::uint16_t read_binary16(std::istream & input) {
    std::uint16_t value = 0;

    // Converts pointer to a 16-bit integer to a pointer to a character
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char* two_bytes = reinterpret_cast<char*> (&value);
    // Copies sizeof(value) bits from the input stream into the two_bytes char*
    input.read(two_bytes, sizeof(value));
    return value;
  }

  inline void write_binary16 (std::ostream & output, std::uint16_t const & value) {
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char const* two_bytes = reinterpret_cast<char const*>(&value);
    output.write(two_bytes, sizeof(value));
  }

  inline std::uint8_t read_binary8 (std::istream & input) {
    std::uint8_t value = 0;

    // Converts pointer to a 16-bit integer to a pointer to a character
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char* byte = reinterpret_cast<char*> (&value);
    // Copies sizeof(value) bits from the input stream into the two_bytes char*
    input.read(byte, sizeof(value));
    return value;
  }

  inline void write_binary8 (std::ostream & output, std::uint8_t const & value) {
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char const* byte = reinterpret_cast<char const*>(&value);
    output.write(byte, sizeof(value));
  }

  inline void write_binary32(std::ostream & output, int const & value) {
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char const* four_bytes = reinterpret_cast<char const*>(&value);
    output.write(four_bytes, sizeof(value));
  }

  inline int read_binary32 (std::istream & input) {
    int value = 0;

    // Converts pointer to a 16-bit integer to a pointer to a character
    // NOLINTNEXTLINE(cppcoreguidelines-pro-type-reinterpret-cast)
    char* four_bytes = reinterpret_cast<char*> (&value);
    // Copies sizeof(value) bits from the input stream into the two_bytes char*
    input.read(four_bytes, sizeof(value));
    return value;
  }
}

#endif //BINARYIO_HPP
