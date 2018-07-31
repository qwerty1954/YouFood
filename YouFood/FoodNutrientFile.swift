//
//  FoodNutrientFile.swift
//  YouFood
//
//  Created by ckanou on 7/14/18.
//  Copyright © 2018 Novus. All rights reserved.
//
//  Contributers: Ryan Thompson, Syou (Cloud) Kanou
//

import Foundation

var foodNutrientLabels: [String] = ["Protein (g)","Fat (g)","Carbohydrate (g)","Calories","Fibre (g)","Sugar (g)","Calcium (mg)","Iron (mg)","Magnesium (mg)","Potassium (mg)","Sodium (mg)","Vitamin C (mg)","Vitamin D (IU)","Vitamin K (IU)","B-6 (mg)","B-12 (ug)","Saturated Fat (g)"]

var foodNutrientDataString: String = """
Canola Oil,0,0.921,0,8.150850001,0,0,0,0,0,0,0,0,0,0.656673,0,0,0.06783165,1
Olive Oil,0,0.913,0,8.080049999,0,0,0.00913,0.0051128,0,0.00913,0.01826,0,0,0.549626,0,0,0.12606704,1
Sesame Oil,0,0.921,0,8.150850001,0,0,0,0,0,0,0,0,0,0.125256,0,0,0.130782,1
Balsamic Vinegar,0.0052822,0,0.1835834,0.94864,0,0.161161,0.29106,0.0077616,0.12936,1.20736,0.24794,0,0,0,0,0,0,1
White Vinegar,0,0,0.0004056,0.18252,0,0.0004056,0.06084,0.0003042,0.01014,0.02028,0.02028,0,0,0,0,0,0,1
Red Wine Vinegar,0.000404,0,0.002727,0.1919,0,0,0.0606,0.004545,0.0404,0.3939,0.0808,0.00505,0,0,0,0,0,1
Ketchup,0.01025641,0.000986193,0.270216963,0.996055227,0.016765286,0.209763314,0.147928994,0.003451677,0.128205128,2.771203156,8.944773176,0.040433925,0,0.029585799,0.001558185,0,0.000138067,1
Mayonnaise,0.010322581,0.80483871,0.006129032,7.311827957,0,0.006129032,0.086021505,0.002258065,0.010752688,0.215053763,6.827956989,0,0.086021505,1.752688172,0.0000860215,0.001290323,0.12583871,1
Yellow Mustard,0.035517569,0.031718898,0.055365622,0.56980057,0.037986705,0.008736942,0.598290598,0.015289649,0.455840456,1.443494777,10.48433048,0.002849003,0,0.013295347,0.000664767,0,0.002032289,1
Soy Sauce,0.066940789,0.0046875,0.040542763,0.435855263,0.004934211,0.003289474,0.271381579,0.011924342,0.608552632,3.577302632,45.17269737,0,0,0,0.001217105,0,0.000600329,1
Hot Sauce,0.00531804,0.003858186,0.018248175,0.114702815,0.003128259,0.013138686,0.083420229,0.005005214,0.052137643,1.501564129,27.55995829,0.779979145,0,0.025026069,0.001637122,0,0.000542231,1
Table Salt,0,0,0,0,0,0,0.24,0.0033,0.01,0.08,387.58,0,0,0,0,0,0,0
Canned Black Bean,0.0603,0.0029,0.1655,0.91,0.069,0.0023,0.35,0.019,0.35,3.08,1.38,0.027,0,0.023,0.00055,0,0.00075,0
Canned Chickpea,0.0492,0.0195,0.1349,0.88,0.044,0.0259,0.35,0.0123,0.27,1.44,1.32,0.001,0,0.022,0.00473,0,0.00204,0
Canned Kidney Bean,0.0522,0.0036,0.1483,0.81,0.053,0.0185,0.29,0.0125,0.3,2.6,1.17,0.008,0,0.041,0.0008,0,0.00125,0
Canned Caper,0.0236,0.0086,0.0489,0.23,0.032,0.0041,0.4,0.0167,0.33,0.4,23.48,0.043,0,0.246,0.00023,0,0.00233,0
Green Olive,0.0103,0.1532,0.0384,1.46,0.033,0.0054,0.52,0.0049,0.11,0.42,15.56,0,0,0.014,0.00031,0,0.02029,0
Peanut Butter,0.2221,0.5136,0.2231,5.98,0.056,0.1049,0.49,0.0174,1.68,5.58,4.26,0,0,0.003,4.41,0,0.10147,0
Strawberry Jam,0.0037,0.0007,0.6886,2.78,0.011,0.485,0.2,0.0049,0.04,0.77,0.32,0.088,0,0,0.0002,0,0.0001,0
Raspberry Jam,0.0037,0.0007,0.6886,2.78,0.011,0.485,0.2,0.0049,0.04,0.77,0.32,0.088,0,0,0.0002,0,0.0001,0
Blueberry Jam,0.0037,0.0007,0.6886,2.78,0.011,0.485,0.2,0.0049,0.04,0.77,0.32,0.088,0,0,0.0002,0,0.0001,0
Plum Jam,0.0037,0.0007,0.6886,2.78,0.011,0.485,0.2,0.0049,0.04,0.77,0.32,0.088,0,0,0.0002,0,0.0001,0
Marmalade,0.003,0,0.663,2.46,0.007,0.6,0.38,0.0015,0.02,0.37,0.56,0.048,0,0,0.00019,0,0,0
Chicken Broth (Low Sodium),0.0075899,0.0004276,0.0027794,0.042760002,0,0.0019242,0.042760002,0.0007483,0.032070001,1.218660047,2.629740101,0.002138,0,0,0.00014966,0,0.00013897,1
Beef Broth  (Low Sodium),0.0076275,0,0.0036612,0.04068,0.001017,0.002034,0.04068,0.0003051,0.03051,0.38646,2.06451,0,0,0,0.00019323,0.0007119,0,1
Vegetable Broth  (Low Sodium),0.0013169,0.0009117,0.0074962,0.04052,0.003039,0.0043559,0.05065,0.001013,0.02026,0.29377,0.28364,0,0,0,.000006078,0.001013,0.0001013,1
Canned Tomato,0.0164,0.28,0.0729,0.32,0.019,0.044,0.34,0.013,0.2,2.93,1.86,0.092,0,0.053,0.0015,0,0.0004,0
Tomato Paste,0.0432,0.47,0.1891,0.82,0.041,0.1218,0.36,0.0296,0.42,10.14,0.59,0.219,0,0.114,0.00216,0,0.001,0
Canned Tuna,0.2551,0.0082,0,1.16,0,0,0.11,0.0153,0.27,2.37,0.5,0,0.48,0,0.0035,0.0299,0.0023,0
Regular Breadcrumb,0.1335,0.053,0.7189,3.95,0.045,0.062,1.83,0.0483,0.43,1.96,7.32,0,0,0.066,0.00121,0.0035,0.01203,0
Couscous,0.1276,0.0064,0.7743,3.76,0.05,0,0.24,0.0108,0.44,1.66,0.1,0,0,0,0.0011,0,0.00117,0
Dried Lentil,0.2463,0.0106,0.6335,6.52,0.107,0.0203,0.35,0.0651,0.47,6.77,0.06,0.045,0,0.05,0.0054,0,0.00154,0
Regular Pasta,0.1304,0.0151,0.7467,3.71,0.032,0.0267,0.21,0.013,0.53,2.23,0.06,0,0,0,0.00142,0,0.00277,0
Whole-wheat Pasta,0.1463,0.014,0.7503,3.48,0.079,0,0.4,0.0363,1.43,2.15,0.08,0,0,0,0.00223,0,0.00258,0
Short Grain Rice,0.065,0.0052,0.7915,3.58,0.028,0.0012,0.03,0.08,0.23,0.76,0.01,0,0,0,0.00171,0,0.0014,0
Long Grain Rice,0.0794,0.0292,0.7724,3.7,0.036,0.0085,0.23,0.0147,1.43,2.23,0.07,0,0,0.019,0.00509,0,0.00584,0
Oatmeal (Large Flakes),0.1326,0.0717,0.6667,3.88,0.093,0.01,0.52,0.038,1.39,3.83,0.03,0,0,0,0.001,0,0.01337,0
Quinoa,0.1412,0.0607,0.6416,3.68,0.069,0.0266,0.47,0.0457,1.97,5.63,0.05,0,0,0,0.00487,0,0.00706,0
Baking Powder,0,0,0.277,0.53,0.002,0,58.76,0.1102,0.27,0.2,106,0,0,0,0,0,0,0
Baking Soda,0,0,0,0,0,0,0,0,0,0,273.6,0,0,0,0,0,0,0
Brown Sugar,0.0012,0,0.9809,3.8,0,0.9702,0.83,0.0071,0.09,1.33,0.28,0,0,0,0.00041,0,0,0
Granulated Sugar,0,0,0.9998,3.87,0,0.998,0.01,0.0005,0,0.02,0.01,0,0,0,0,0,0,0
Constarch,0.0026,0.0005,0.9127,3.81,0.009,0,0.02,0.0047,0.03,0.03,0.09,0,0,0,0,0,0.00009,0
All Pupose Flour,0.1208,0.0249,0.7142,3.64,0.027,0.0059,0.14,0.048,0.29,0.98,0,0,0,0,0.00059,0,0.00373,0
Honey,0.003,0,0.824,3.04,0.002,0.8212,0.06,0.0042,0.02,0.52,0.04,0.005,0,0,0.00024,0,0,0
Butter,0.0085,0.8111,0.0006,7.17,0,0.0006,0.24,0.0002,0.02,0.24,6.43,0,0.24,0.07,0.00003,0.0017,0.51368,0
Cheddar Cheese,0.2404,0.3382,0.0133,4.06,0,0.0028,6.75,0.0016,0.27,0.76,6.44,0,0.07,0.029,0.00027,0.0088,0.19368,0
Parmesan Cheese,0.3575,0.2583,0.0322,3.92,0,0.008,11.84,0.0082,0.44,0.92,13.76,0,0.19,0.017,0.00091,0.012,0.1641,0
Mozzarella Cheese,0.216,0.2464,0.0247,3.19,0,0.0101,5.75,0.002,0.21,0.75,7.1,0,0.18,0.025,0.00062,0.0073,0.15561,0
Brie,0.2075,0.2768,0.0045,3.34,0,0.0045,1.84,0.005,0.2,1.52,6.29,0,0.2,0.023,0.00235,0.0165,0.1741,0
Blue Cheese,0.214,0.2874,0.0234,3.53,0,0.005,5.28,0.0031,0.23,2.56,11.46,0,0.21,0.024,0.00166,0.0122,0.18669,0
Feta,0.1421,0.2128,0.0409,2.64,0,0.0409,4.93,0.0065,0.19,0.62,9.17,0,0.16,0.018,0.00424,0.0169,0.14946,0
Provolone,0.2558,0.2662,0.0214,3.52,0,0.0056,7.56,0.0052,0.28,1.38,8.76,0,0.2,0.022,0.00073,0.0146,0.17078,0
Plain Yogourt,0.045999985,0.0198,0.034,0.5,0,0.0345,1.47,0.0012,0.11,1.74,0.4,0.005,0,0.002,0.00032,0.0024,0.013069993,0
Flavoured Yogourt,0.0386,0.0284,0.1319,0.92,0,0.127,1.08,0.0012,0.1,1.63,0.49,0.005,0,0.002,0.00032,0.0034,0.018609992,0
Plain Greek Yogourt,0.097100002,0.02,0.04,0.69,0.01,0.0343,2.83,0,0.14,1.6,0.51,0.007,0.34,0,0.00041,0.0034,0.011429998,0
Flour Tortilla,0.08699998,0.071,0.556,3.25,0.033,0,0.39,0.033,0.26,1.31,4.78,0,0,0,0.0005,0,0.01745,0
Whole Wheat Tortilla,0.0976,0.0976,0.4589,3.1,0.097999965,0.0244,2.44,0.0263,0.85,2.62,5.12,0,0,0.045,0,0,0.048779989,0
Frozen Blackberry,0.0118,0.0043,0.1567,0.64,0.05,0.1067,0.29,0.008,0.22,1.4,0.01,0.031,0,0.198,0.0004878,0,0.00015,0
Frozen Blueberry,0.0042,0.0064,0.1217,0.51,0.032,0.000263,0.08,0.0018,0.05,0.54,0.01,0.025,0,0.000244,0.00098,0,0.004589,0
Frozen Peache,0.0063,0.0013,0.2398,0.94,0.018,0.2218,0.03,0.0037,0.05,1.3,0.06,0.942,0,0.000976,0.000976,0,0.0001745,0
Frozen Strawberry,0.0043,0.0011,0.000005,0.35,0.016,0.00033,0.16,0.0075,0.11,1.48,0.02,0.412,0,0.00033,0.00556,0,0.00071,0
Garlic,0.0636,0.005,0.3306,1.49,0.021,0.01,1.81,0.017,0.25,4.01,0.17,0.312,0,0.017,0.00087,0,0.0001143,0
Red Onion,0.000034,0.001,0.0934,0.4,0.017,0.0424,0.23,0.0021,0.1,1.46,0.04,0.074,0,0.004,0.0012,0,0.0000041,0
Yellow Onion,0.00007,0.001,0.0934,0.4,0.017,0.0424,0.23,0.0021,0.1,1.46,0.04,0.074,0,0.004,0.0012,0,0.0014,0
Potato,0.0202,0.0009,0.1747,0.77,0.016,0.0078,0.12,0.0078,0.23,4.21,0.06,0.197,0,0,0.00295,0,0.000343,0
Raisin,0.0252,0.0054,0.7847,2.96,0.068,0,0.28,0.0259,0.3,8.25,0.28,0.054,0,0,0.000971,0,0.0001861,0
Salted Almond,0.2096,0.5254,0.2101,5.98,0.109,0.000034,2.68,0.0373,2.79,7.13,4.98,0,0,0,0.0000032,0,0.00002,0
Salted Peanut,0.2435,0.4966,0.2126,5.87,0.084,0.000012,0.58,0.0158,1.78,6.34,4.1,0,0,0,0.00127,0,0.001319,0
Salted Sunflower Seed,0.000284,0.498,0.2407,5.82,0.09,0.0273,0.7,0.038,1.29,8.5,6.55,0.014,0,0.027,0.000386,0,0.0001307,0
Lemon,0.000024,0.003,0.0932,0.29,0.028,0.025,0.26,0.006,0.08,1.38,0.02,0.53,0,0,0.0008,0,0.0000032,0
Lime,0.007,0.002,0.1054,0.3,0.028,0.0169,0.33,0.006,0.06,1.02,0.02,0.291,0,0.006,0.00002,0,0.000012,0
Ginger,0.0182,0.0075,0.1777,0.8,0.02,0.017,0.16,0.006,0.43,4.15,0.13,0.05,0,0.001,0.0016,0,0.000345,0
Tofu,0.0808,0.0478,0.0188,0.76,0.003,0,3.5,0.0536,0.3,1.21,0.07,0.001,0,0,0.00034,0,0.000198,0
Hummus,0.079,0.096,0.1429,1.66,0.06,0,0.38,0.0244,0.71,2.28,3.79,0,0,0,0.002,0,0.00046,0
Ground Chicken,0.1744,0.081,0.0004,1.43,0,0,0.06,0.0082,0.21,5.22,0.6,0,0,0.008,0.00512,0.0056,0.02301,0
Chicken Thigh,0.1652,0.1661,0,2.21,0,0,0.07,0.0068,0.18,2.04,0.81,0,0.001,0.021,0.00347,0.0062,0.04524,0
Apple,0.0026,0.0017,0.1381,0.52,0.019,0.1039,0.06,0.0012,0.05,1.07,0.01,0.046,0,0.022,0.00041,0,0.00028,0
Pear,0.0036,0.0014,0.1523,0.57,0.03,0.0975,0.09,0.0018,0.07,1.16,0.01,0.043,0,0.044,0.00029,0,0.00022,0
Banana,0.0109,0.0033,0.2284,0.89,0.017,0.1223,0.05,0.0026,0.27,3.58,0.01,0.087,0,0.005,0.00367,0,0.00112,0
Orange,0.0094,0.0012,0.1175,0.47,0.018,0.0935,0.4,0.001,0.1,1.81,0,0.532,0,0,0.0006,0,0.00015,0
Kale,0.0428,0.0093,0.0875,0.49,0.024,0.0226,1.5,0.0147,0.47,4.91,0.38,1.2,0,7.048,0.00271,0,0.00091,0
Spinach,0.0286,0.0039,0.0363,0.23,0.022,0.0042,0.99,0.0271,0.79,5.58,0.79,0.281,0,4.829,0.00195,0,0.00063,0
Collard Green,0.0302,0.0061,0.0542,0.32,0.04,0.0046,2.32,0.0047,0.27,2.13,0.17,0.353,0,4.371,0.00165,0,0.00055,0
Swiss Chard,0.018,0.002,0.0374,0.19,0.016,0.011,0.51,0.018,0.81,3.79,2.13,0.3,0,8.3,0.00099,0,0.0003,0
Carrot,0.0093,0.0024,0.0958,0.41,0.024,0.0474,0.33,0.003,0.12,3.2,0.69,0.059,0,0.132,0.00138,0,0.00037,0
Parsnip,0.012,0.003,0.1799,0.75,0.034,0.048,0.36,0.0059,0.29,3.75,0.1,0.17,0,0.225,0.0009,0,0.0005,0
Celery,0.0069,0.0017,0.0297,0.16,0.015,0.0134,0.4,0.002,0.11,2.6,0.8,0.031,0,0.293,0.00074,0,0.00042,0
Rutabaga,0.0108,0.0016,0.0862,0.37,0.024,0.0446,0.43,0.0044,0.2,3.05,0.12,0.25,0,0.003,0.001,0,0.00027,0
Turnip,0.009,0.001,0.0643,0.28,0.018,0.038,0.3,0.003,0.11,1.91,0.67,0.21,0,0.001,0.0009,0,0.00011,0
Whole Grain Bread,0.1096,0.0329,0.4641,2.62,0.063,0.0398,1,0.0231,0.77,2.15,5.4,0.001,0.13,0.014,0.00138,0.0017,0.00771,0
White Bread,0.0914,0.0266,0.4921,2.61,0.033,0.0762,0.79,0.0363,0.39,1.1,5.13,0,0.13,0.002,0.00049,0.0004,0.00641,0
Asparagus,0.022,0.0012,0.0388,0.2,0.021,0.0188,0.24,0.0214,0.14,2.02,0.02,0.056,0,0.416,0.00091,0,0.0004,0
Broccoli,0.0282,0.0037,0.0664,0.34,0.024,0.017,0.47,0.0073,0.21,3.16,0.33,0.892,0,1.016,0.00175,0,0.00039,0
Cauliflower,0.0192,0.0028,0.0497,0.25,0.018,0.0191,0.22,0.0042,0.15,2.99,0.3,0.482,0,0.155,0.00184,0,0.0013,0
Corn,0.0327,0.0135,0.187,0.86,0.02,0.0626,0.02,0.0052,0.37,2.7,0.15,0.068,0,0.003,0.00093,0,0.00325,0
Cucumber,0.0065,0.0011,0.0363,0.16,0.007,0.0167,0.16,0.0028,0.13,1.47,0.02,0.028,0,0.164,0.0004,0,0.00037,0
Romaine Lettuce,0.0123,0.003,0.0329,0.17,0.021,0.0119,0.33,0.0097,0.14,2.47,0.08,0.04,0,1.025,0.00074,0,0.00039,0
Mushroom,0.0309,0.0034,0.0328,0.22,0.01,0.0198,0.03,0.005,0.09,3.18,0.05,0.021,0.07,0,0.00104,0.0004,0.0005,0
Green Onion,0.0183,0.0019,0.0734,0.32,0.026,0.0233,0.72,0.0148,0.2,2.76,0.16,0.188,0,2.07,0.00061,0,0.00032,0
Jalapeno,0.0091,0.0037,0.065,0.29,0.028,0.0412,0.12,0.0025,0.15,2.48,0.03,1.186,0,0.185,0.00419,0,0.00092,0
Squash,0.0121,0.0018,0.0335,0.16,0.011,0.022,0.15,0.0053,0.17,2.62,0.02,0.17,0,0.03,0.00218,0,0.00044,0
Zucchini,0.0121,0.0032,0.0311,0.17,0.01,0.025,0.16,0.0037,0.18,2.61,0.08,0.179,0,0.043,0.00163,0,0.00084,0
Tomato,0.0088,0.002,0.0389,0.18,0.012,0.0263,0.1,0.0027,0.11,2.37,0.05,0.137,0,0.079,0.0008,0,0.00028,0
Avocado,0.02,0.1466,0.0853,1.6,0.067,0.0066,0.12,0.0055,0.29,4.85,0.07,0.1,0,0.21,0.00257,0,0.02126,0
Strawberry,0.0067,0.003,0.0768,0.33,0.022,0.0489,0.16,0.0041,0.13,1.53,0.01,0.588,0,0.022,0.00047,0,0.00015,0
Blackberry,0.0139,0.0049,0.0961,0.43,0.053,0.0488,0.29,0.0062,0.2,1.62,0.01,0.21,0,0.198,0.0003,0,0.00014,0
Blueberry,0.0074,0.0033,0.1449,0.57,0.026,0.0996,0.06,0.0028,0.06,0.77,0.01,0.097,0,0.193,0.00052,0,0.00028,0
Cherry,0.0106,0.002,0.1601,0.63,0.021,0.1282,0.13,0.0036,0.11,2.22,0,0.07,0,0.021,0.00049,0,0.00038,0
Grapefruit,0.0077,0.0014,0.1066,0.42,0.016,0.0689,0.22,0.0008,0.09,1.35,0,0.312,0,0,0.00053,0,0.00021,0
Grapes,0.0072,0.0016,0.181,0.69,0.012,0.1548,0.1,0.0036,0.07,1.91,0.02,0.032,0,0.146,0.00086,0,0.00054,0
Kiwi,0.0114,0.0052,0.1466,0.61,0.03,0.0899,0.34,0.0031,0.17,3.12,0.03,0.927,0,0.403,0.00063,0,0.00029,0
Watermelon,0.0061,0.0015,0.0755,0.3,0.004,0.062,0.07,0.0024,0.1,1.12,0.01,0.081,0,0.001,0,0,0.00016,0
Cantaloupe,0.0084,0.0019,0.0816,0.34,0.007,0.0786,0.09,0.0021,0.12,2.67,0.16,0.367,0,0.025,0.00072,0,0.00051,0
Honeydew,0.0054,0.0014,0.0909,0.36,0.008,0.0812,0.06,0.0017,0.1,2.28,0.18,0.18,0,0.029,0.00088,0,0.00038,0
Mandarin,0.0081,0.0031,0.1334,0.53,0.018,0.1058,0.37,0.0015,0.12,1.66,0.02,0.267,0,0,0.00078,0,0.00039,0
Peach,0.0091,0.0025,0.0954,0.39,0.019,0.0839,0.06,0.0025,0.09,1.9,0,0.066,0,0.026,0.00025,0,0.00019,0
Nectarine,0.0106,0.0032,0.1055,0.44,0.017,0.0789,0.06,0.0028,0.09,2.01,0,0.054,0,0.022,0.00025,0,0.00025,0
Plum,0.007,0.0028,0.1142,0.46,0.016,0.0992,0.06,0.0017,0.07,1.57,0,0.095,0,0.064,0.00029,0,0.00017,0
Bagel,0.1056,0.0132,0.5238,2.64,0.016,0.0843,2.19,0.0357,0.29,1.07,4.22,0,0,0.002,0.0007,0,0.0036,0
Maple Syrup,0,0.00189336,0.90908328,3.65148,0,0.79237116,0.987252,0.0162288,0.311052,2.90766,0.148764,0,0,0,0.000027048,0,0.000486864,1
Pickle,0.005,0.003,0.0241,0.12,0.011,0.0107,0.57,0.0026,0.07,1.17,8.09,0.023,0,0.173,0.00035,0,0.00079,0
Applesauce,0.0016,0.0017,0.1749,0.68,0.012,0.1467,0.03,0.0012,0.03,0.75,0.02,0.017,0,0.006,0.00027,0,0.0003,0
Basil,0.0315,0.0064,0.0265,0.22,0.016,0.003,1.77,0.0317,0.64,2.95,0.04,0.18,0,4.148,0.00155,0,0.00041,0
Black Pepper,0.1039,0.0326,0.6395,2.51,0.253,0.0064,4.43,0.0971,1.71,13.29,0.2,0,0,1.637,0.00291,0,0.01392,0
Cilantro,0.0213,0.0052,0.0367,0.23,0.028,0.0087,0.67,0.0177,0.26,5.21,0.46,0.27,0,3.1,0.00149,0,0.00014,0
Cinnamon,0.0399,0.0124,0.8059,2.47,0.531,0.0217,10.02,0.0832,0.6,4.31,0.1,0.038,0,0.312,0.00158,0,0.00345,0
Mint,0.0329,0.0073,0.0841,0.44,0.068,0,1.99,0.1187,0.63,4.58,0.3,0.133,0,0,0.00158,0,0.00191,0
Oregano,0.09,0.0428,0.6892,2.65,0.425,0.0409,15.97,0.368,2.7,12.6,0.25,0.023,0,6.217,0.01044,0,0.01551,0
Paprika,0.1414,0.1289,0.5399,2.82,0.349,0.1034,2.29,0.2114,1.78,22.8,0.68,0.009,0,0.803,0.02141,0,0.0214,0
Parsley,0.0297,0.0079,0.0633,0.36,0.033,0.0085,1.38,0.062,0.5,5.54,0.56,1.33,0,16.4,0.0007,0,0.00132,0
Vanilla Extract,0.00052752,0.00052752,0.1112188,2.532096,0,0.1112188,0.096712,0.00105504,0.105504,1.301216,0.079128,0,0,0,0.000228592,0,0.00008792,1
Half and Half Cream,0.0305877,0.1023,0.0452166,1.20714,0,0.0016368,1.09461,0.0008184,0.1023,1.35036,0.41943,0.009207,0.1023,0,0.0004092,0.0035805,0.06370221,1
Sour Cream,0.0309,0.18,0.0427,1.88,0,0.0016,1.12,0.0006,0.11,1.39,0.49,0.009,0.18,0,0.00016,0.003,0.11207,0
Whipped Cream,0.0196,0.3296,0.0859,3.32,0,0.0591,0.62,0.0003,0.07,0.77,0.34,0.006,0.03,0,0.00025,0.0017,0.20518,0
Bacon,0.1262,0.3969,0.0128,4.17,0,0.01,0.05,0.0041,0.12,1.98,6.62,0,0.16,0,0.00266,0.005,0.13296,0
Italian Sausage,0.1485,0.1758,0.107,2.63,0,0.0114,0.05,0.0074,0.14,2.69,7.88,0.004,0.19,0.034,0.00249,0.0066,0.06523,0
Breakfast Sausage,0.1385,0.2115,0.0656,2.75,0,0.011,0.07,0.0063,0.12,1.9,7.56,0.002,0.19,0,0.00162,0.0053,0.07827,0
Beef fat,0,1,0,9.02,0,0,0,0,0,0,0,0,0.007,0,0,0,0.498,0
Chicken breast,0.3102,0.0357,0,1.65,0,0,0.15,0.0104,0.29,2.56,0.74,0,0.001,0,0.006,0.0034,0.0101,0
Ground Beef,0.288,0.2148,0,3.17,0,0,0.12,0.0299,0.19,2.74,0.75,0,0.001,0,0.0029,0.0249,0.06356,0
Ground Turkey,0.189,0.0723,0,1.46,0,0,0.58,0.0097,0.17,2.71,0.7,0,0.004,0.006,0.00169,0.0218,Canola Oil,0
Ham,0.1401,0.035,0.0117,1.47,0,0,0.06,0.0081,0.18,2.51,11.07,0,0.27,0,0.0053,0.0087,0.0172,0
Ham - Deli,0.1459,0.0413,0.0582,1.22,0,0.0183,0.14,0.006,0.18,2.4,12.49,0,0.02,0,0.00142,0.0024,0.01533,0
Pork loin,0.2179,0.048,0,1.36,0,0,0.24,0.0061,0.25,3.59,0.6,0,0.005,0,0.00735,0.005,0.01617,0
Turkey - light and dark meat,0.1975,0.0523,0,1.31,0,0,0.05,0.0069,0.14,2.93,0.74,0,0.15,0,0.00241,0.0176,0.01568,0
Catfish,0.1523,0.0594,0,1.19,0,0,0.08,0.0023,0.19,3.02,0.98,0,0.09,0.021,0.00154,0.0288,0.0131,0
Crab,0.1741,0.0097,0.0074,0.86,0,0,0.46,0.0037,0.45,3.54,2.95,0.035,0,0,0.0015,0.09,0.00132,0
Lobster,0.1652,0.0075,0,0.77,0,0,0.84,0.0026,0.38,2,4.23,0,0,0,0.00104,0.0125,0.00181,0
Mussel,0.119,0.0224,0.0369,0.86,0,0,0.26,0.0395,0.34,3.2,2.86,0.08,0.06,0.001,0.0005,0.12,0.00425,0
Oyster,0.0945,0.023,0.0495,0.81,0,0,0.08,0.0511,0.22,1.68,1.06,0.08,0,0,0.0005,0.16,0.0051,0
Salmon,0.2131,0.0561,0,1.42,0,0,0.1,0.0042,0.3,3.43,1.12,0,7.06,0.001,0.00612,0.0595,0.01182,0
Shrimp,0.1361,0.0101,0.0091,0.71,0,0,0.54,0.0021,0.22,1.13,5.66,0,0.04,0.003,0.00161,0.0111,0.00261,0
Tilapia,0.2008,0.017,0,0.96,0,0,0.1,0.0056,0.27,3.02,0.52,0,1.24,0.014,0.00162,0.0158,0.00585,0
Tuna,0.2333,0.049,0,1.44,0,0,0.08,0.0102,0.5,2.52,0.39,0,2.28,0,0.00455,90.43,0.01257,0
Halibut,0.1856,0.0133,0,0.91,0,0,0.07,0.0016,0.23,4.35,0.68,0,1.5,0,0.00548,0.011,0.00292,0
Shortening,0,1,0,8.84,0,0,0,0,0,0,0,0,0,0,0,0,0.26099,0
Granola Mix,0.1273,0.1455,0.6723,4.36,0.091,0.1663,0.8,0.0382,0,3.19,1.72,0,0,0,0,0,0.03636,0
Rhubarb,0.009,0.002,0.0454,0.21,0.018,0.011,0.86,0.0022,0.12,2.88,0.04,0.08,0,0.293,0.00024,0,0.00053,0
Beet,0.0161,0.0017,0.0956,0.43,0.019,0.0676,0.16,0.008,0.23,3.25,0.78,0.049,0,0.002,0.00067,0,0.00027,0
Brussel Sprouts,0.0338,0.003,0.0895,0.43,0.041,0.022,0.42,0.014,0.23,3.89,0.25,0.85,0,1.77,0.00219,0,0.00062,0
Cabbage,0.0128,0.001,0.058,0.25,0.018,0.032,0.4,0.0047,0.12,1.7,0.18,0.366,0,0.76,0.00124,0,0.00034,0
Kohlrabi,0.017,0.001,0.062,0.27,0.036,0.026,0.24,0.004,0.19,3.5,0.2,0.62,0,0.001,0.0015,0,0.00013,0
Radish,0.0068,0.001,0.034,0.16,0.016,0.0186,0.25,0.0034,0.1,2.33,0.39,0.148,0,0.013,0.00071,0,0.00032,0
Pea,0.028,0.002,0.0755,0.42,0.018,0.04,0.43,0.0208,0.24,2,0.04,0.6,0,0.25,0.0016,0,0.00039,0
Snow Pea,0.028,0.002,0.0755,0.42,0.018,0.04,0.43,0.0208,0.24,2,0.04,0.6,0,0.25,0.0016,0,0.00039,0
Eggplant,0.0098,0.0018,0.0588,0.25,0.03,0.0353,0.09,0.0023,0.14,2.29,0.02,0.022,0,0.035,0.00084,0,0.00034,0
Pumpkin,0.01,0.001,0.065,0.26,0.011,0.0276,0.21,0.008,0.12,3.4,0.01,0.09,0,0.011,0.00061,0,0.00052,0
Apricot,0.014,0.0039,0.1112,0.48,0.02,0.0924,0.13,0.0039,0.1,2.59,0.01,0.1,0,0.033,0.00054,0,0.00027,0
Cranberry,0.0039,0.0013,0.122,0.46,0.046,0.0404,0.08,0.0025,0.06,0.85,0.02,0.133,0,0.051,0.00057,0,0.00011,0
Mango,0.0082,0.0038,0.1498,0.6,0.016,0.1366,0.11,0.0016,0.1,1.68,0.01,0.0364,0,0.042,0.00119,0,0.00092,0
Papaya,0.0047,0.0026,0.1082,0.43,0.017,0.0782,0.2,0.0025,0.21,1.82,0.08,0.609,0,0.026,0.00038,0,0.00081,0
Pineapple,0.0054,0.0012,0.1312,0.5,0.014,0.0985,0.13,0.0029,0.12,1.09,0.01,0.478,0,0.007,0.00112,0,0.00009,0
Artichoke,0.0327,0.0015,0.1051,0.47,0.046,0,0.44,0.0128,0.6,3.7,0.94,0.117,0,0.148,0.00116,0,0.00036,0
Okra,0.0193,0.0019,0.0745,0.33,0.032,0.0148,0.82,0.0062,0.57,2.99,0.07,0.23,0,0.313,0.215,0,0.00026,0
Coconut meat,0.0333,0.3347,0.1523,3.54,0.09,0.0623,0.14,0.0243,0.32,3.56,0.2,0.033,0,0.002,0.00054,0,0.29698,0
Fig,0.0075,0.003,0.1918,0.74,0.029,0.1626,0.35,0.0037,0.17,2.32,0.01,0.02,0,0.047,0.00113,0,0.0006,0
Daikon,0.006,0.041,0.041,18,0.016,0.025,0.27,0.4,0.16,2.27,0.21,0.22,0,0.003,0.00046,0,0.0003,0
Lychee,0.0083,0.0044,0.1653,0.66,0.013,0.1523,0.05,0.0031,0.1,1.71,0.01,0.715,0,0.004,0.001,0,0.00099,0
Passion Fruit,0.022,0.007,0.2338,0.97,0.104,0.112,0.12,0.016,0.29,3.48,0.28,0.3,0,0.007,0.001,0,0.00059,0
Pomegranate,0.0167,0.0117,0.187,0.83,0.04,0.1367,0.1,0.003,0.12,2.36,0.03,0.102,0,0.164,0.00075,0,0.0012,0
Arugula,0.0258,0.0066,0.0365,0.25,0.016,0.0205,1.6,0.0146,0.47,3.69,0.27,0.15,0,1.086,0.00073,0,0.00086,0
Cream cheese,0.0583,0.335,0.0399,3.35,0,0.314,0.961,0.00372,0.0882,1.35,3.58,0,0.245,0.0284,0.000343,0.00245,0.189,1
Active dry yeast,0.4044,0.0761,0.4122,3.25,0.269,0,0.3,0.0217,0.54,9.55,0.51,0.003,0,0.004,0.015,0.0007,0.01001,0
Whole wheat flour,0.1464,0.0324,0.6851,3.69,0.089,0.0102,0.26,0.034,1.16,2.92,0.01,0,0,0.017,0.00213,0,0.00517,0
Margarine ,0.0022,0.6933,0,6.14,0,0,0.12,0,0.01,0.55,6.66,0,6.62,0.917,0,0,0.17128,0
Cocoa Powder,0.09,0.313,0.47,5.06,0.048,0.3498,0.6,0.0306,1.22,18.56,5,0,0,0.017,0.0003,0,0.2626,0
tomato sauce,0.012,0.003,0.0531,0.24,0.014,0.0356,0.14,0.0096,0.15,2.97,4.74,0.06,0,0.028,0.00098,0,0.00041,0
Icing sugar,0,0,0.9977,3.89,0,0.9781,0.01,0.0006,0,0.02,0.02,0,0,0,0,0,0,0
Cottage cheese 1% and 2%,0.1045,0.0227,0.0476,0.81,0,0.04,1.11,0.0013,0.09,1.25,3.08,0,0,0,0.00057,0.0047,0.01235,0
Relish,0.0037,0.0047,0.3506,1.3,0.011,0.2913,0.03,0.0097,0.05,0.25,8.11,0.01,0,0.838,0.00015,0,0.00054,0
Black and red caviar,0.246,0.179,0.04,2.64,0,0,2.75,0.1188,3,1.81,15,0,1.17,0.006,0.0032,0.2,0.0406,0
Dill Pickles,0.005,0.003,0.0241,0.12,0.011,0.0107,0.57,0.0026,0.07,1.17,8.09,0.023,0,0.173,0.00035,0,0.00079,0
Iceburg lettuce,0.009,0.0014,0.0297,0.14,0.012,0.0197,0.18,0.0041,0.07,1.41,0.1,0.028,0,0.241,0.00042,0,0.00018,0
Dried sunflower seeds,0.2078,0.5146,0.2,5.85,0.086,0.0262,0.78,0.0525,3.25,6.45,0.09,0.014,0,0,0.01345,0,0.04455,0
Poppy seeds,0.1799,0.4156,0.2813,5.25,0.195,0.0299,14.38,0.0976,3.47,7.19,0.26,0.01,0,0,0.00247,0,0.04517,0
Sesame seeds,0.2045,0.6121,0.1173,6.31,0.116,0.0048,0.6,0.0636,3.45,3.7,0.47,0,0,0,0.004,0,0.09055,0
Teriyaki Sauce,0.0721681,0.0002434,0.1893652,1.08313,0.001217,0.171597,0.30425,0.020689,0.74237,2.73825,46.64761,0,0,0,0.001217,0,0,1
Almonds,0.214,0.5252,0.1867,5.9,0.099,0.0463,2.36,0.0328,2.68,6.59,0.19,0,0,0,0.00115,0,0.03953,0
Walnuts,0.1523,0.6521,0.1371,6.55,0.067,0.0261,0.98,0.0291,1.58,4.41,0.02,0.013,0,0.027,0.00537,0,0.06126,0
Cashews,0.1822,0.4385,0.3019,5.53,0.033,0.0591,0.37,0.0668,2.92,6.6,0.12,0.005,0,0.341,0.00417,0,0.07783,0
Pecans,0.0917,0.9197,0.1386,6.91,0.096,0.0397,0.9,0.0256,1.21,4.1,0,0.011,0,0.035,0.0021,0,0.0618,0
Coconut milk,0.0232206,0.2417376,0.0561756,2.3322,0.01014,0.0338676,0.16224,0.0166296,0.37518,2.66682,0.1521,0.028392,0,0.001014,0.00033462,0,0.2143596,1
Vodka,0,0,0,2.1714,0,0,0,0.000094,0,0.0094,0.0094,0,0,0,0,0,0,1
Cloves,0.0597,0.13,0.6553,2.74,0.339,0.0238,6.32,0.1183,2.59,10.2,2.77,0.002,0,1.418,0.00391,0,0.03952,0
Lime juice,0.004368,0.000728,0.087568,0.26,0.00416,0.017576,0.1456,0.000936,0.0832,1.2168,0.0208,0.312,0,0.00624,0.0003952,0,0.0000832,1
Lemon juice,0.00361,0.00247,0.0711,0.227,0.003093,0.0259812,0.06186,0.0008248,0.06186,1.06193,0.01031,0.398997,0,0,0.00047426,0,0.0004124,1
Chicken broth,0.01,0.000321,0.00491,0.0641,0.00106,0.00224,0.0321,0.000535,0.0321,0.342,5.762,0,0,0,0.0000748,0.00214,0.000139,1
Milk 1%,0.036,0.01,0.0533,0.449,0,0.0556,1.33,0.000321,0.118,1.6,0.47,0,0.428,0.0011,0.000396,0.000502,0.000677,1
Milk 2%,0.034,0.0204,0.0495,0.515,0,0.0522,1.24,0.000206,0.113,1.44,0.485,0.00206,0.412,0.00206,0.000391,0.00546,0.013,1
Egg,0.0999,0,0.0118,0.045,0,0.0071,0.008,0.0006,0.009,1.2,1.66,0,0,0,0,.0005,0,0
"""