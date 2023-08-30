#!/bin/bash
curl -d @ClaireLittleton.json -X POST http://localhost:5000/people -H 'Content-Type: application/json'; echo
curl -d @JulietBurke.json -X POST http://localhost:5000/people -H 'Content-Type: application/json'; echo
curl -d @KateAusten.json -X POST http://localhost:5000/people -H 'Content-Type: application/json'; echo
curl -d @PenelopeWidmore.json -X POST http://localhost:5000/people -H 'Content-Type: application/json'; echo
curl -d @SunHwaKwon.json -X POST http://localhost:5000/people -H 'Content-Type: application/json'; echo
