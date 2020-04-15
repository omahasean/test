-- Password for this user is 'greatwall'
INSERT INTO users ("username", "password", "salt", "role", "itineraryid") VALUES
('user',
'FjZDm+sndmsdEDwNtfr6NA==',
'kidcasB0te7i0jK0fmRIGHSm0mYhdLTaiGkEAiEvLp7dAEHWnuT8n/5bd2V/mqjstQ198iImm1xCmEFu+BHyOz1Mf7vm4LILcrr17y7Ws40Xyx4FOCt8jD03G+jEafpuVJnPiDmaZQXJEpEfekGOvhKGOCtBnT5uatjKEuVWuDA=',
'user', 1);


INSERT INTO landmarks("landmark_name", "address", "zipcode", "city", "state", "latitude", "longitude", "description")
VALUES ('Easton Town Center', '160 Easton Town Ctr', 43219, 'Columbus', 'Ohio', 40.0508, 82.9145, 'Easton Town Center is an indoor and outdoor shopping complex in northeast Columbus, Ohio. The core buildings and streets that comprise Easton are intended to look like a self-contained town, reminiscent of American towns and cities in the early-to-mid 20th century. Included in the design are fountains, streets laid out in a grid pattern surrounded by a continuous loop, and metered storefront parking.'),
       ('Ohio Statehouse', '1 Capitol Sq', 43215, 'Columbus', 'Ohio', 39.9614, 82.9991, 'The Ohio Statehouse is the state capitol building and seat of government for the U.S. state of Ohio. The Greek Revival building is located on Capitol Square in downtown Columbus. The capitol houses the Ohio General Assembly, consisting of the House of Representatives and the Senate.[2] It also contains the ceremonial offices of the governor,[2] lieutenant governor, state treasurer,[3] and state auditor.[4] Built between 1839 and 1861, it is one of the oldest working statehouses in the United States.' ),
       ('Nationwide Arena', '200 W Nationwide Blvd', 43215, 'Columbus', 'Ohio', 39.969010, 83.004740, 'Nationwide Arena is a multipurpose arena in Columbus, Ohio, United States. Since completion in 2000, the arena has served as the home of the Columbus Blue Jackets of the National Hockey League. It is one of two facilities in Columbus, along with Greater Columbus Convention Center, that hosts events during the annual Arnold Classic, a sports and fitness event hosted by actor, bodybuilder, and former Governor of California Arnold Schwarzenegger.'),
       ('Lucas Oil Stadium', '500 South Capitol Avenue', 46225, 'Indianapolis', 'Indiana', 39.7601, 86.1639, 'Lucas Oil Stadium is a multi-purpose stadium in Downtown Indianapolis, Indiana, United States. It replaced the RCA Dome as the home field of the NFLs Indianapolis Colts and opened on August 16, 2008.[11] The stadium was constructed to allow the removal of the RCA Dome and expansion of the Indiana Convention Center on its site.'),
       ('Rock and Roll Hall of Fame', '1100 Rock and Roll Boulevard', 44114, 'Cleveland', 'Ohio', 41.5085, 81.6954, 'The Rock and Roll Hall of Fame is a museum and hall of fame located in downtown Cleveland, Ohio, on the shore of Lake Erie. The museum documents the history of rock music and the artists, producers, engineers, and other notable figures who have influenced its development.'),
       ('Phipps Convservatory and Botanical Gardens', '1 Schenley Drive', 15213, 'Pittsburgh', 'Pennsylvania', 40.4392, 79.9474, 'The gardens were founded in 1893 by steel and real-estate magnate Henry Phipps as a gift to the City of Pittsburgh. Its purpose is to educate and entertain the people of Pittsburgh with formal gardens (Roman, English, etc.) and various species of exotic plants (palm trees, succulents, bonsai, orchids, etc.). Currently, the facilities house elaborate gardens within the fourteen room conservatory itself and on the adjoining grounds.'),
       ('Pittsburgh Zoo & PPG Aquarium', '7370 Baker St.', 15206, 'Pittsburgh', 'Pennsylvania', 40.4832, 79.9213, 'The Pittsburgh Zoo is one of only six major zoo and aquarium combinations in the United States. Located in Pittsburgh, Pennsylvanias Highland Park, the zoo sits on 77 acres of park land where it exhibits more than 4,000 animals representing 475 species, including 20 threatened or endangered species.'),
       ('Carnegie Museums of Pittsburgh', '4400 Forbes Ave', 15213, 'Pittsburgh', 'Pennsylvania', 40.4434, 79.9497, 'Carnegie Museums of Pittsburgh are four museums that are operated by the Carnegie Institute headquartered in the Carnegie Institute complex in the Oakland neighborhood of Pittsburgh, Pennsylvania. The Carnegie Institute complex that includes the original museum, recital hall, and library was added to the National Register of Historic Places on March 30, 1979.'),
       ('Mitchell Park Horticultural Conservatory', '524 S LAyton Blvd', 53215, 'Milwaukee', 'Wisconsin', 43.0264, 87.9459, 'Mitchell Park Horticultural Conservatory is a conservatory located at Mitchell Park in Milwaukee, Wisconsin, United States. It is owned and operated by the Milwaukee County Park System, and replaced the original Milwaukee Conservatory which stood from 1898 to 1955.'),
       ('Captain Frederick Pabst Mansion', '2000 W Wisconsin Ave', 53233, 'Milwaukee', 'Wisconsin', 43.0390, 87.9379, 'The Pabst Mansion is a grand Flemish Renaissance Revival-styled house built in 1892 in Milwaukee, Wisconsin, USA for Captain Frederick Pabst, founder of the Pabst Brewing Company. In 1975 it was placed on the National Register of Historic Places, and is now a historic house museum, offering tours to the public.'),
       ('Millennium Park', '201 E Randolph St.', 60602, 'Chicago', 'Illinois', 41.8826, 87.6226, 'Millennium Park is a public park located in the Loop community area of Chicago in Illinois operated by the Chicago Department of Cultural Affairs and managed by MB Real Estate.'),
       ('Navy Pier', '600 E Grand Ave', 60611, 'Chicago', 'Illinois', 41.8919, 87.6051, 'Navy Pier is a 3,300-foot-long (1,010 m) pier on the shoreline of Lake Michigan, located in the Streeterville neighborhood of the Near North Side community area in Chicago, Illinois, United States. Navy Pier encompasses over 50 acres (20 ha) of parks, gardens, shops, restaurants, family attractions and exhibition facilities and is one of the top destinations in the Midwestern United States, drawing nearly two million visitors annually.[2] It is one of the most visited attractions in the entire Midwest and is Chicagos most visited tourist attraction.'),
       ('Columbus Zoo and Aquarium', '4850 W Powell Rd', 43065, 'Columbus', 'Ohio', 40.1561, 83.1183, 'The Columbus Zoo is home to more than 7,000 animals[2] representing over 800 species and sees over 2.3 million visitors annually. The animal exhibits are divided into regions of the world, with the zoo currently operating eight such regions. In addition the zoo owns an 18-hole golf course, known as the Safari Golf Club which encompasses 56.656 hectares (140 acres). The zoo also owns Zoombezi Bay which encompasses 9.187 hectares (22.70 acres) and Jungle Jacks Landing which encompasses 4.452 hectares (11 acres). In total, the zoo owns 234 hectares (580 acres) of land, with 164.424 hectares (406.30 acres) dedicated to the zoo itself.'),
       ('Franklin Park Conservatory and Botanical Gardens', '1777 E Broad St', 43203, 'Columbus', 'Ohio', 39.9659, 82.9531, 'The conservatory contains more than 400 plant species. Biomes representing global climate zones include: Himalayan Mountains, Tropical Rainforest, Desert, and Pacific Island Water Garden. Additional plant collections include a Bonsai Courtyard, Showhouse with seasonal displays, orchids and tropical bonsai collections, and Palm House with more than 40 species of palms. The conservatory is set within Franklin Park, and surrounded by 90 acres (36 hectares) of outdoor botanical gardens and green space.'),
       ('Highbanks Metro Park', '9466 Columbus Pike', 43035, 'Lewis Center', 'Ohio', 40.1541, 83.0272, 'Native American burial grounds, 100-ft.-high bluffs with river views & 11 miles of hiking trails.'),
       ('Indian Run Falls', '700 Shawan Falls Dr', 43017, 'Dublin', 'Ohio,' 40.1003, 83.1211, 'Serene, forested urban oasis with a stream, scenic cascading waterfall & nature trails.'),
       ('Wyandotte Winery', '4640 Wyandotte Dr', 43230, 'Columbus', 'Ohio', 40.0682, 82.8933, 'Wine tastings & light snacks are offered at this family-owned winery. Tours are also available.'),
       ('Otherworld', '5819 Chantry Dr', 43232, 'Columbus', 'Ohio', 39.9218, 82.8360, 'Otherworld is a 32,000 square foot immersive art installation in Columbus. Explore over 40 scenes filled with large-scale art and mixed reality playgrounds. It’s an all new kind of art experience where visitors are encouraged to freely explore and interact with a surreal world of science fiction and fantasy.'),
       ('Indianapolis Motor Speedway', '4790 W 16th St', 46222, 'Indianapolis', 'Indiana', 39.7954, 86.2353, 'The Indianapolis Motor Speedway is an automobile racing circuit located in Speedway, Indiana, in the United States. It is the home of the Indianapolis 500 and the Brickyard 400, and formerly the home of the United States Grand Prix.'),
       ('Soldiers/Sailors Monument', '1 Monument Cir', 46204, 'Indianapolis', 'Indiana', 39.7684, 86.1582, 'The Indiana State Soldiers and Sailors Monument is a 284 ft 6 in neoclassical monument built on Monument Circle, a circular, brick-paved street that intersects Meridian and Market streets in the center of downtown Indianapolis, Indiana.'),
       ('Garfield Park Conservatory', '300 N Central Park Ave', 60624, 'Chicago', 'Illinois', 41.8862, 87.7170, 'Garfield Park is a 184-acre urban park located in the East Garfield Park neighborhood on Chicagos West Side. It was designed as a pleasure ground by William LeBaron Jenney and is the oldest of the three large original Chicago West Side parks.'),
       ('Oldfields Lily House and Gardens', '4000 N Michigan Rd', 46208, 'Indianapolis', 'Indiana', 39.8284, 86.1855, 'Oldfields also known as Lilly House and Gardens, is a 26-acre historic estate and house museum at Newfields in Indianapolis, Indiana, United States. The estate, an example of the American country house movement of the late 19th and early 20th centuries, was designated a U.S. National Historic Landmark in 2003.'),
       ('St John the Evangelist', '126 W Georgia St', 46225, 'Indianapolis', 'Indiana', 39.7648, 86.1616, 'Saint John the Evangelist Catholic Church is a Roman Catholic parish of the Archdiocese of Indianapolis in Indianapolis, Indiana, United States. The parishs origins date to 1837, when it was first named Holy Cross parish.'),
       ('Scottish Rite Cathedral', '650 N Meridan St', 46204, 'Indianapolis', 'Indiana', 39.7762, 86.1585, 'The Scottish Rite Cathedral in Indianapolis, Indiana is a historic building designed by architect George F. Schreiber and located in downtown Indianapolis. It is owned by the Valley of Indianapolis Scottish Rite, an affiliated body of Freemasonry. It was built between 1927 and 1929 at the cost of $2.5 million.'),
       ('Congressional Medal of Honor Memorial', '650 W Washington St', 46204, 'Indianapolis', 'Indiana', 39.7673, 86.1685, 'The Medal of Honor Memorial is a monument located in Indianapolis, Indiana, United States. It is dedicated in honor of all recipients of the Medal of Honor, the United States militarys highest award for valor. The memorial was unveiled May 28, 1999, during Memorial Day weekend.');



INSERT INTO itinerary ("itinerary_name", "username", "itinerary_id")
VALUES  ('test', 'user', 2),
        ('test1', 'user', 1),
        ('test2', 'user', 3);
        
INSERT INTO itinerary_landmarks("itinerary_id", "landmark_id")
VALUES  (1,1),
        (1,2),
        (1,3),
        (2,3),
        (2,2),
        (3,5),
        (3,4);
