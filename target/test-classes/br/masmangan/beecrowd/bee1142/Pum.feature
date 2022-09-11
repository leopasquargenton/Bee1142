#
# Copyright (C) 2021, Gherkin By Example and/or its contributors. All rights reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
# 
# This software is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This code is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this code.  If not, see <https://www.gnu.org/licenses/>.
#	
# Please visit Gherkin By Example at https://github.com/gherkin-by-example 
# if you need additional information or have any questions.

@domain
Feature: Pum

Narrative:

In order to solve the BeeCrowd problem
As a Student
Write a program that reads an integer N. This N is the number of output lines printed by this program.

Scenario Outline: Generate a PUM example like BeeCrowd 1142

  Given A number of output lines <a>
  When Pum is calculated
  Then result should be <expected>

Examples:
| a | expected |
| 1 | 1 2 3 PUM |
| 7 | 1 2 3 PUM 5 6 7 PUM 9 10 11 PUM 13 14 15 PUM 17 18 19 PUM 21 22 23 PUM 25 26 27 PUM |
| 3 | 1 2 3 PUM 5 6 7 PUM 9 10 11 PUM |