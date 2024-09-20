{
	"_type": "Project",
	"_id": "AAAAAAFF+h6SjaM2Hec=",
	"name": "Untitled",
	"ownedElements": [
		{
			"_type": "UMLModel",
			"_id": "AAAAAAFF+qBWK6M3Z8Y=",
			"_parent": {
				"$ref": "AAAAAAFF+h6SjaM2Hec="
			},
			"name": "Model",
			"ownedElements": [
				{
					"_type": "UMLClassDiagram",
					"_id": "AAAAAAFF+qBtyKM79qY=",
					"_parent": {
						"$ref": "AAAAAAFF+qBWK6M3Z8Y="
					},
					"name": "Main",
					"defaultDiagram": true
				},
				{
					"_type": "FCFlowchart",
					"_id": "AAAAAAGQDzlSL3m40s4=",
					"_parent": {
						"$ref": "AAAAAAFF+qBWK6M3Z8Y="
					},
					"name": "Flowchart1",
					"ownedElements": [
						{
							"_type": "FCFlowchartDiagram",
							"_id": "AAAAAAGQDzlSL3m5iaQ=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "FlowchartDiagram1",
							"ownedViews": [
								{
									"_type": "FCTerminatorView",
									"_id": "AAAAAAGQDzlm9nm/51Q=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQDzlm9Hm9nQY="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQDzlm9nnAjGo=",
											"_parent": {
												"$ref": "AAAAAAGQDzlm9nm/51Q="
											},
											"font": "Arial;13;0",
											"left": 210,
											"top": 50,
											"width": 204,
											"height": 13,
											"text": "inicio",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 200,
									"top": 40,
									"width": 224,
									"height": 40,
									"nameLabel": {
										"$ref": "AAAAAAGQDzlm9nnAjGo="
									}
								},
								{
									"_type": "FCManualInputView",
									"_id": "AAAAAAGQDzpCTHnRpzM=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQDzpCS3nPcWw="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQDzpCTHnSCuM=",
											"_parent": {
												"$ref": "AAAAAAGQDzpCTHnRpzM="
											},
											"font": "Arial;13;0",
											"left": 210,
											"top": 130,
											"width": 204,
											"height": 20,
											"text": "\"Ingresa el número del que deseas la tabla de multiplicar\" + num",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 200,
									"top": 112,
									"width": 224,
									"height": 48,
									"nameLabel": {
										"$ref": "AAAAAAGQDzpCTHnSCuM="
									}
								},
								{
									"_type": "FCPreparationView",
									"_id": "AAAAAAGQDzsgN3niEwU=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQDzsgOHnjajk=",
											"_parent": {
												"$ref": "AAAAAAGQDzsgN3niEwU="
											},
											"font": "Arial;13;0",
											"left": 252,
											"top": 274,
											"width": 120,
											"height": 13,
											"text": "for i = 1 to 10",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 208,
									"top": 264,
									"width": 208,
									"height": 48,
									"nameLabel": {
										"$ref": "AAAAAAGQDzsgOHnjajk="
									}
								},
								{
									"_type": "FCDisplayView",
									"_id": "AAAAAAGQDzzBV3nsxpw=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQDzzBVnnq3V4="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQDzzBV3ntXgI=",
											"_parent": {
												"$ref": "AAAAAAGQDzzBV3nsxpw="
											},
											"font": "Arial;13;0",
											"left": 247,
											"top": 202,
											"width": 130,
											"height": 26,
											"text": "\"La tabla del numero\" + num \"es:\"",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 200,
									"top": 192,
									"width": 224,
									"height": 46,
									"nameLabel": {
										"$ref": "AAAAAAGQDzzBV3ntXgI="
									}
								},
								{
									"_type": "FCProcessView",
									"_id": "AAAAAAGQD0SR03n72IE=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0SR03n57LM="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQD0SR1Hn8U3s=",
											"_parent": {
												"$ref": "AAAAAAGQD0SR03n72IE="
											},
											"font": "Arial;13;0",
											"left": 250,
											"top": 346,
											"width": 124,
											"height": 13,
											"text": "ope = num*i",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 240,
									"top": 336,
									"width": 144,
									"height": 33,
									"nameLabel": {
										"$ref": "AAAAAAGQD0SR1Hn8U3s="
									}
								},
								{
									"_type": "FCTerminatorView",
									"_id": "AAAAAAGQD0ZCtnoKKSY=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0ZCtnoIxK8="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQD0ZCtnoLlLc=",
											"_parent": {
												"$ref": "AAAAAAGQD0ZCtnoKKSY="
											},
											"font": "Arial;13;0",
											"left": 506,
											"top": 282,
											"width": 84,
											"height": 13,
											"text": "fin",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 496,
									"top": 272,
									"width": 104,
									"height": 33,
									"nameLabel": {
										"$ref": "AAAAAAGQD0ZCtnoLlLc="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD0aF9noUHt4=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0aF9XoSz/o="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD0aF93oVQrQ=",
											"_parent": {
												"$ref": "AAAAAAGQD0aF9noUHt4="
											},
											"model": {
												"$ref": "AAAAAAGQD0aF9XoSz/o="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 326,
											"top": 89,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD0aF9noUHt4="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQDzpCTHnRpzM="
									},
									"tail": {
										"$ref": "AAAAAAGQDzlm9nm/51Q="
									},
									"lineStyle": 2,
									"points": "312:80;312:112",
									"nameLabel": {
										"$ref": "AAAAAAGQD0aF93oVQrQ="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD0aT6Xodyv4=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0aT6XobJ5s="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD0aT6XoehA8=",
											"_parent": {
												"$ref": "AAAAAAGQD0aT6Xodyv4="
											},
											"model": {
												"$ref": "AAAAAAGQD0aT6XobJ5s="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 326,
											"top": 169,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD0aT6Xodyv4="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQDzzBV3nsxpw="
									},
									"tail": {
										"$ref": "AAAAAAGQDzpCTHnRpzM="
									},
									"lineStyle": 2,
									"points": "312:160;312:192",
									"nameLabel": {
										"$ref": "AAAAAAGQD0aT6XoehA8="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD0acr3omc78=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0acrnoklAg="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD0acr3onL2Q=",
											"_parent": {
												"$ref": "AAAAAAGQD0acr3omc78="
											},
											"model": {
												"$ref": "AAAAAAGQD0acrnoklAg="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 326,
											"top": 244,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD0acr3omc78="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQDzsgN3niEwU="
									},
									"tail": {
										"$ref": "AAAAAAGQDzzBV3nsxpw="
									},
									"lineStyle": 2,
									"points": "312:238;312:264",
									"nameLabel": {
										"$ref": "AAAAAAGQD0acr3onL2Q="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD0al7Hoviu0=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0al63otM2M="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD0al7How8Ww=",
											"_parent": {
												"$ref": "AAAAAAGQD0al7Hoviu0="
											},
											"model": {
												"$ref": "AAAAAAGQD0al63otM2M="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 326,
											"top": 317,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD0al7Hoviu0="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQD0SR03n72IE="
									},
									"tail": {
										"$ref": "AAAAAAGQDzsgN3niEwU="
									},
									"lineStyle": 2,
									"points": "312:312;312:336",
									"nameLabel": {
										"$ref": "AAAAAAGQD0al7How8Ww="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD0cfM3pT02A=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD0cfMnpR5sc="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD0cfM3pUPjk=",
											"_parent": {
												"$ref": "AAAAAAGQD0cfM3pT02A="
											},
											"model": {
												"$ref": "AAAAAAGQD0cfMnpR5sc="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 456,
											"top": 267,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD0cfM3pT02A="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQD0ZCtnoKKSY="
									},
									"tail": {
										"$ref": "AAAAAAGQDzsgN3niEwU="
									},
									"lineStyle": 2,
									"points": "416:288;496:288",
									"nameLabel": {
										"$ref": "AAAAAAGQD0cfM3pUPjk="
									}
								},
								{
									"_type": "FCDisplayView",
									"_id": "AAAAAAGQD1ARsXphJFw=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD1ARsHpfk8s="
									},
									"subViews": [
										{
											"_type": "LabelView",
											"_id": "AAAAAAGQD1ARsXpiuoA=",
											"_parent": {
												"$ref": "AAAAAAGQD1ARsXphJFw="
											},
											"font": "Arial;13;0",
											"left": 252,
											"top": 410,
											"width": 120,
											"height": 13,
											"text": " num \"x\" +i \"=\" +ope",
											"wordWrap": true
										}
									],
									"font": "Arial;13;0",
									"left": 208,
									"top": 400,
									"width": 208,
									"height": 33,
									"nameLabel": {
										"$ref": "AAAAAAGQD1ARsXpiuoA="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD1JN0npvgpM=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD1JN0XptzbA="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD1JN0npwERc=",
											"_parent": {
												"$ref": "AAAAAAGQD1JN0npvgpM="
											},
											"model": {
												"$ref": "AAAAAAGQD1JN0XptzbA="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 326,
											"top": 377,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD1JN0npvgpM="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQD1ARsXphJFw="
									},
									"tail": {
										"$ref": "AAAAAAGQD0SR03n72IE="
									},
									"lineStyle": 2,
									"points": "312:369;312:400",
									"nameLabel": {
										"$ref": "AAAAAAGQD1JN0npwERc="
									}
								},
								{
									"_type": "FCFlowView",
									"_id": "AAAAAAGQD1JZonp4oSA=",
									"_parent": {
										"$ref": "AAAAAAGQDzlSL3m5iaQ="
									},
									"model": {
										"$ref": "AAAAAAGQD1JZonp2YxM="
									},
									"subViews": [
										{
											"_type": "EdgeLabelView",
											"_id": "AAAAAAGQD1JZo3p5CY8=",
											"_parent": {
												"$ref": "AAAAAAGQD1JZonp4oSA="
											},
											"model": {
												"$ref": "AAAAAAGQD1JZonp2YxM="
											},
											"visible": false,
											"font": "Arial;13;0",
											"left": 97,
											"top": 345,
											"height": 13,
											"alpha": 1.5707963267948966,
											"distance": 15,
											"hostEdge": {
												"$ref": "AAAAAAGQD1JZonp4oSA="
											},
											"edgePosition": 1
										}
									],
									"font": "Arial;13;0",
									"head": {
										"$ref": "AAAAAAGQDzsgN3niEwU="
									},
									"tail": {
										"$ref": "AAAAAAGQD1ARsXphJFw="
									},
									"lineStyle": 2,
									"points": "208:416;112:416;112:288;208:288",
									"nameLabel": {
										"$ref": "AAAAAAGQD1JZo3p5CY8="
									}
								}
							]
						},
						{
							"_type": "FCTerminator",
							"_id": "AAAAAAGQDzlm9Hm9nQY=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "inicio",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD0aF9XoSz/o=",
									"_parent": {
										"$ref": "AAAAAAGQDzlm9Hm9nQY="
									},
									"source": {
										"$ref": "AAAAAAGQDzlm9Hm9nQY="
									},
									"target": {
										"$ref": "AAAAAAGQDzpCS3nPcWw="
									}
								}
							]
						},
						{
							"_type": "FCManualInput",
							"_id": "AAAAAAGQDzpCS3nPcWw=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "\"Ingresa el número del que deseas la tabla de multiplicar\" + num",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD0aT6XobJ5s=",
									"_parent": {
										"$ref": "AAAAAAGQDzpCS3nPcWw="
									},
									"source": {
										"$ref": "AAAAAAGQDzpCS3nPcWw="
									},
									"target": {
										"$ref": "AAAAAAGQDzzBVnnq3V4="
									}
								}
							]
						},
						{
							"_type": "FCPreparation",
							"_id": "AAAAAAGQDzsgN3ng4BI=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "for i = 1 to 10",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD0al63otM2M=",
									"_parent": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									},
									"source": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									},
									"target": {
										"$ref": "AAAAAAGQD0SR03n57LM="
									}
								},
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD0cfMnpR5sc=",
									"_parent": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									},
									"source": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									},
									"target": {
										"$ref": "AAAAAAGQD0ZCtnoIxK8="
									}
								}
							]
						},
						{
							"_type": "FCDisplay",
							"_id": "AAAAAAGQDzzBVnnq3V4=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "\"La tabla del numero\" + num \"es:\"",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD0acrnoklAg=",
									"_parent": {
										"$ref": "AAAAAAGQDzzBVnnq3V4="
									},
									"source": {
										"$ref": "AAAAAAGQDzzBVnnq3V4="
									},
									"target": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									}
								}
							]
						},
						{
							"_type": "FCProcess",
							"_id": "AAAAAAGQD0SR03n57LM=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "ope = num*i",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD1JN0XptzbA=",
									"_parent": {
										"$ref": "AAAAAAGQD0SR03n57LM="
									},
									"source": {
										"$ref": "AAAAAAGQD0SR03n57LM="
									},
									"target": {
										"$ref": "AAAAAAGQD1ARsHpfk8s="
									}
								}
							]
						},
						{
							"_type": "FCTerminator",
							"_id": "AAAAAAGQD0ZCtnoIxK8=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": "fin"
						},
						{
							"_type": "FCDisplay",
							"_id": "AAAAAAGQD1ARsHpfk8s=",
							"_parent": {
								"$ref": "AAAAAAGQDzlSL3m40s4="
							},
							"name": " num \"x\" +i \"=\" +ope",
							"ownedElements": [
								{
									"_type": "FCFlow",
									"_id": "AAAAAAGQD1JZonp2YxM=",
									"_parent": {
										"$ref": "AAAAAAGQD1ARsHpfk8s="
									},
									"source": {
										"$ref": "AAAAAAGQD1ARsHpfk8s="
									},
									"target": {
										"$ref": "AAAAAAGQDzsgN3ng4BI="
									}
								}
							]
						}
					]
				}
			]
		}
	]
}