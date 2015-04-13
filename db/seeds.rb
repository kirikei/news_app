# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.create(
	eid:0,
	ename:'seed'
	)

Topic.create(
	eid:0,
	nid:0,
	tid:0)

EveArt.create(
	eid:0,
	aid:0)

Article.create(
	aid:0,
	url:'http://sample.com'
	tid:nil)

Polarity.create(
	aid:0,
	score:1.0)

Coverage.create(
	aid:0,
	score:1.0)

Detailed.create(
	aid:0,
	score:1.0)

ArtEntity.create(
	aid:0,
	nid:0)

NamedEntity.create(
	nid:0,
	nname:'nname')

ArtNPol.create(
	aid:0,
	nid:0,
	polarity:1.0)

ArtNTopic.create(
	aid:0,
	nid:0,
	tid:0,
	det:1)
