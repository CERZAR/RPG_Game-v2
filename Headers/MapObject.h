#ifndef MAPOBJECT_H
#define MAPOBJECT_H

#include "Random.h"
#include <cmath>
#include <cstdlib>
#include <ctime>
#include <iostream>
#include <random>
#include <vector>

#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>

enum { WALL, BOX, HEAL, GROUND };

class MapObject {
public:
  // Variables
  bool isExist;
  int type;
  int hp;
  sf::Texture texture;
  sf::RectangleShape rect;
  sf::Sprite sprite;

  // Functions
  MapObject(sf::Sprite *sprite, float x, float y);

  virtual ~MapObject();

  // virtual void update() = 0;
  void redner(sf::RenderTarget *target);
};

#endif // MAPOBJECT_H
