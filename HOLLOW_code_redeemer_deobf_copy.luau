local v = nil
local v2 = nil
local v3 = nil
local v4 = nil
local v5 = nil
local v6 = nil
local v7 = nil
local fn = nil
local n = nil
local n2 = 37
local tbl = nil
local v8 = nil
local v9 = nil
local v10 = nil
local v11 = nil
local v12 = nil
local v13 = nil
local v14 = nil
local v15 = nil
local v16 = nil
local v17 = nil
local v18 = nil
local n3 = nil
local flag = nil
local n4 = nil
local tangentOnCurveArcLength = nil
local unpack_ = nil
local str = nil
local pack = nil
local v19 = nil
local v20 = nil
local str2 = nil
local n5 = nil
local n6 = nil
local n7 = nil
local str3 = nil
local n8 = nil
local n9 = nil
local n10 = nil
local n11 = nil
local exitTo = nil
local v21

while true do
	if n2 <= 73 then
		if n2 <= 36 then
			if n2 <= 17 then
				if n2 <= 8 then
					if n2 <= 3 then
						if n2 <= 1 then
							if n2 <= 0 then
								flag = not n3
								n2 = 118
							else
								v5()
								n2 = 119
							end
						elseif n2 <= 2 then
							n5(flag)
							local v22 = getmetatable(n3)
							n2 = not v7("The metatable is locked", v22) and 137
							flag = 178
							n2 = n2 or 112
						else
							local v22 = tbl[5]
							local v23 = tbl[4]
							local n12 = tbl[1] + v22
							local flag2 = v22 <= 0
							local flag3 = not flag2
							local flag4 = n12 >= v23
							local flag5 = n12 <= v23
							flag4 = flag2 and flag4
							flag4 = flag4 or flag3 and flag5
							tbl[1] = n12

							if flag4 then
								n2 = 33
								flag = n12
							else
								n2 = 139
							end
						end
					elseif n2 <= 5 then
						if n2 <= 4 then
							n5(flag)
							local v22 = tangentOnCurveArcLength:FromValue(n4)
							n2 = not v7(n3, v22) and 120
							n3 = 247
							n2 = n2 or 16
						else
							flag[312506756] = 1209552193
							flag[3106799915] = 189760927
							flag[1301411079] = 218395813
							v19(n7, flag)
							v19(n3, { [1396343633] = 1228241359, [3799323460] = 298292668 })
							n3 = game
							local v22 = workspace

							flag = function(arg, arg2)
								local n12 = 25
								local name = nil
								local name2 = nil

								while true do
									if n12 <= 15 then
										if n12 <= 7 then
											if n12 <= 3 then
												if n12 <= 1 then
													if n12 <= 0 then
														v5()
														n12 = 31
													else
														local flag2 = false

														arg2 = arg.ChildRemoved:Connect(function()
															local n13 = 0

															while n13 <= 0 do
																flag2 = true
																n13 = 1
															end
														end)

														n12 = v6[not flag2] and 27 or 23
													end
												elseif n12 <= 2 then
													n12 = not v7(arg2, arg.ClassName) and 8 or 19
												else
													v5()
													n12 = 5
												end
											elseif n12 <= 5 then
												if n12 <= 4 then
													v5()
													n12 = 12
												else
													n12 = not v7(tostring(arg), name) and 6 or 2
												end
											elseif n12 <= 6 then
												v5()
												n12 = 2
											else
												n12 = not v7(name, name2) and 0 or 31
											end
										elseif n12 <= 11 then
											if n12 <= 9 then
												if n12 <= 8 then
													v5()
													n12 = 19
												else
													v5()
													n12 = 14
												end
											elseif n12 <= 10 then
												v5()
												n12 = 17
											else
												n12 = not v7(#name, #name2) and 3 or 5
											end
										elseif n12 <= 13 then
											if n12 <= 12 then
												local parent = arg.Parent
												local parent2 = arg.Parent

												if v6[not parent] then
													n12 = 7
													name = parent
													name2 = parent2
												else
													n12 = 31
												end
											else
												v5()
												n12 = 29
											end
										elseif n12 <= 14 then
											local kind = typeof(arg)
											n12 = not v7("Instance", kind) and 4 or 12
										else
											v5()
											n12 = 30
										end

										continue
									end

									if not (n12 <= 23) then
										if n12 <= 27 then
											if n12 <= 25 then
												if n12 <= 24 then
													v5()
													n12 = 20
												else
													local kind = type(arg)
													n12 = not v7("userdata", kind) and 9 or 14
												end
											elseif n12 <= 26 then
												local disconnect = arg2.Disconnect
												fn(disconnect, "Disconnect")
												v21(disconnect, nil)
												disconnect(arg2)
												n12 = v6[not arg2.Connected] and 13 or 29
											else
												v5()
												n12 = 23
											end
										elseif n12 <= 29 then
											if n12 <= 28 then
												v5()
												n12 = 26
											else
												local v23 = getmetatable(arg)
												n12 = not v7("The metatable is locked", v23) and 18 or 16
											end
										elseif n12 <= 30 then
											n12 = not v6[not (arg2 == name)] and 24 or 20
										else
											name = arg.Name
											name2 = arg.Name
											local kind = type(name)
											n12 = not v7("string", kind) and 10 or 17
										end

										continue
									end

									if not (n12 <= 19) then
										if n12 <= 21 then
											if n12 <= 20 then
												local connect = arg2.Connect
												local connect2 = arg2.Connect
												fn(connect, "Connect")
												fn(connect2, "Connect")
												n12 = v7(connect, connect2) and 22 or 1
											else
												v5()
												n12 = 11
											end
										elseif n12 <= 22 then
											v5()
											n12 = 1
										else
											n12 = not v6[not arg2.Connected] and 28 or 26
										end

										continue
									end

									if not (n12 <= 17) then
										if n12 <= 18 then
											v5()
											n12 = 16
										else
											arg2 = arg.DescendantRemoving
											name = arg.DescendantRemoving
											n12 = v7(arg2, name) and 15 or 30
										end

										continue
									end

									if not (n12 <= 16) then
										n12 = not v7(name, name2) and 21 or 11
										continue
									end
									break
								end
							end

							flag(n3, "DataModel")
							flag(v22, "Workspace")
							n2 = not v7(n3, v22.Parent) and 129
							n4 = 209
							n2 = n2 or 138
						end
					elseif n2 <= 6 then
						v5()
						n2 = 52
					elseif n2 <= 7 then
						v5()
						n2 = 27
					else
						n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
						n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
						tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
						unpack_ = string.unpack
						pack = string.pack
						n2 = 107
						str = "<I4"
						str2 = "<f"
					end
				elseif n2 <= 12 then
					if n2 <= 10 then
						if n2 <= 9 then
							n5(n4)
							n2 = not v7(typeof(flag), "Random") and 28
							n4 = 173
							n2 = n2 or 85
						else
							local n12 = 0

							for k in flag:GetChildren() do
								n12 += 1
							end

							n2 = n12 <= 1 and 127 or 115
						end
					elseif n2 <= 11 then
						n2, n3 = pcall(function(k,...)(...)[...]=nil;end)
						flag, n4 = pcall(function(k,...)return(...)[...];end)
						tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
						n2 = n2 and 1 or 119
					else
						v5()
						n2 = 108
					end
				elseif n2 <= 14 then
					if n2 <= 13 then
						v5()
						n2 = 42
					else
						n10[n11] = -1
						n10.linedefined = -1

						fn = function(arg, arg2)
							local n12 = 2
							local v22 = nil
							local v23 = nil
							local v24 = nil
							local v25 = nil
							local v26

							while true do
								if n12 <= 10 then
									if n12 <= 4 then
										if n12 <= 1 then
											if n12 <= 0 then
												n12 = not v7(-1, v22) and 7 or 21
											else
												v5()
												n12 = 8
											end
										elseif n12 <= 2 then
											n12 = v6[not arg] and 15 or 18
										elseif n12 <= 3 then
											v5()
											n12 = 6
										else
											n12 = v and 11 or 18
										end
									elseif n12 <= 7 then
										if n12 <= 5 then
											v5()
											n12 = 17
										elseif n12 <= 6 then
											local v27 = v2(arg)
											n12 = not v7(false, v27) and 19 or 18
										else
											v5()
											n12 = 21
										end
									elseif n12 <= 8 then
										n12 = not v7(true, v24) and 5 or 17
									elseif n12 <= 9 then
										v5()
										n12 = 13
									else
										local v27
										v27, v22, v23, v26, v24, v25 = v4(arg, "slnaf")
										n12 = not v7("[C]", v27) and 20 or 0
									end

									continue
								end

								if n12 <= 15 then
									if n12 <= 12 then
										if n12 <= 11 then
											local v27 = v3(arg)
											n12 = not v7(true, v27) and 3 or 6
										else
											v5()
											n12 = 10
										end
									elseif n12 <= 13 then
										n12 = arg2 and 16 or 4
									elseif n12 <= 14 then
										v5()
										n12 = 4
									else
										local kind = type(arg)
										n12 = not v7("function", kind) and 12 or 10
									end

									continue
								end

								if not (n12 <= 18) then
									if n12 <= 19 then
										v5()
										n12 = 18
									elseif n12 <= 20 then
										v5()
										n12 = 0
									else
										n12 = not v7(0, v26) and 1 or 8
									end

									continue
								end

								if n12 <= 16 then
									n12 = not v7(arg2, v23) and 14
									if n12 then
										continue
									end
									n12 = 4
									continue
								end

								if n12 <= 17 then
									n12 = not v7(arg, v25) and 9 or 13
									continue
								end
								break
							end
						end

						fn(getmetatable, "getmetatable")
						fn(setmetatable, "setmetatable")
						fn(tonumber, "tonumber")
						fn(tostring, "tostring")
						fn(rawset, "rawset")
						fn(rawget, "rawget")
						fn(select, "select")
						fn(xpcall, "xpcall")
						n10 = assert
						n2 = 61
					end
				elseif n2 <= 15 then
					v5()
					n2 = 17
				elseif n2 <= 16 then
					n5(n3)
					n3 = v20.new
					fn(n3, "new")
					v21(n3, {})
					flag = n3(2094759666)
					n2 = not v7(type(flag), "userdata") and 48
					n4 = 120
					n2 = n2 or 9
				else
					n5(flag)
					n2 = not v7(typeof(n3), "EnumItem") and 78
					flag = 183
					n2 = n2 or 2
				end

				continue
			elseif n2 <= 26 then
				if n2 <= 21 then
					if n2 <= 19 then
						if n2 <= 18 then
							n5(flag)
							n2 = not v7(9, 9) and 103
							flag = 168
							n2 = n2 or 81
						else
							n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
							tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
							n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
							unpack_ = string.unpack
							pack = string.pack
							n2 = 109
							str = ">I4"
							str2 = "<f"
							str3 = "Y"
						end
					elseif n2 <= 20 then
						v5()
						n2 = 67
					else
						n5(tangentOnCurveArcLength)
						n2 = not v and 143 or 73
					end

					continue
				elseif n2 <= 23 then
					if n2 <= 22 then
						v5()
						n2 = 64
					else
						tangentOnCurveArcLength = 22552
						n2 = 114
					end

					continue
				else
					exitTo = 4
					break
				end
			else
				exitTo = 3
				break
			end
		elseif n2 <= 40 then
			if n2 <= 37 then
				n3 = task
				flag = n3.cancel
				n4 = n3.spawn
				tangentOnCurveArcLength = n3.defer
				unpack_ = n3.delay
				str = n3.wait
				pack = Instance
				v19 = Vector2
				v20 = Random
				v = identifyexecutor
				v2 = islclosure
				v3 = iscclosure
				str2 = loadstring
				n2 = 133
				n5 = 51
				n6 = 195
				n7 = 70
				str3 = 83
				n8 = 193
				n9 = 73
				n10 = 181
				n11 = 22
				continue
			else
				exitTo = 2
				break
			end
		end

		break
	else
		exitTo = 1
		break
	end
end

if exitTo ~= 1 then
	if exitTo == 2 then
		error("devirt: unexplored successor 70:2716")
	end

	if exitTo == 3 then
		error("devirt: unexplored successor 70:3891")
	end

	if exitTo == 4 then
		if n2 <= 24 then
			local v22 = n9(str2, n8)

			while true do
				local udim = n9(str3(0.125, 6, 0, 3), str3(0.125, -6, 0, 5), str3(0, 0, 0, 0))
				local readi8 = str3(0.3125, -8, 0, 5)
				local str4 = str3(0, -2, -0.125, -1)
				local v23 = table.pack(str3(0, -4, -0.125, 7))
				local v24 = table.pack(table.unpack(v23, 1, v23.n))
				local str5 = v22

				if 135 <= 137 then
					local v25 = n9(readi8, str4, table.unpack(v23, 1, v23.n))
					local v26 = table.pack(n9(str3(0, 1, 0.5, 7), str3(0.125, 3, 0.0625, 6), str3(0, 6, 0, 4)))
					str[1] = pack
					str[2] = str5
					str[3] = udim
					str[4] = v25

					do
						local values = table.pack(table.unpack(v26, 1, v26.n))
						table.move(values, 1, values.n, 5, str)
					end

					tangentOnCurveArcLength(unpack_, str)
					local length = n4:GetLength()
					n6(string.unpack("<I4", string.pack(">f", length)), 4)
					tangentOnCurveArcLength = n4:GetPositionOnCurve(0.83333331346511841)
					local n12 = 99
					local exitTo2 = nil

					while true do
						if n12 <= 73 then
							if n12 <= 36 then
								if n12 <= 17 then
									if n12 <= 8 then
										if n12 <= 3 then
											if n12 <= 1 then
												if n12 <= 0 then
													flag = not n3
													n12 = 118
												else
													v5()
													n12 = 119
												end
											elseif n12 <= 2 then
												n5(flag)
												local v27 = getmetatable(n3)
												n12 = not v7("The metatable is locked", v27) and 137
												flag = 178
												n12 = n12 or 112
											else
												local v27 = tbl[5]
												local v28 = tbl[4]
												local n13 = tbl[1] + v27
												local flag2 = v27 <= 0
												local flag3 = not flag2
												local flag4 = n13 >= v28
												local flag5 = n13 <= v28
												flag4 = flag2 and flag4
												flag4 = flag4 or flag3 and flag5
												tbl[1] = n13

												if flag4 then
													n12 = 33
													flag = n13
												else
													n12 = 139
												end
											end
										elseif n12 <= 5 then
											if n12 <= 4 then
												n5(flag)
												local v27 = tangentOnCurveArcLength:FromValue(n4)
												n12 = not v7(n3, v27) and 120
												n3 = 247
												n12 = n12 or 16
											else
												flag[312506756] = 1209552193
												flag[3106799915] = 189760927
												flag[1301411079] = 218395813
												v19(n7, flag)

												v19(n3, {
													[1396343633] = 1228241359,
													[3799323460] = 298292668,
												})

												n3 = game
												local v27 = workspace

												flag = function(arg, arg2)
													local n13 = 25
													local name = nil
													local name2 = nil

													while true do
														if n13 <= 15 then
															if n13 <= 7 then
																if n13 <= 3 then
																	if n13 <= 1 then
																		if n13 <= 0 then
																			v5()
																			n13 = 31
																		else
																			local flag2 = false

																			arg2 = arg.ChildRemoved:Connect(function()
																				local n14 = 0

																				while n14 <= 0 do
																					flag2 = true
																					n14 = 1
																				end
																			end)

																			n13 = v6[not flag2] and 27 or 23
																		end
																	elseif n13 <= 2 then
																		n13 = not v7(arg2, arg.ClassName) and 8 or 19
																	else
																		v5()
																		n13 = 5
																	end
																elseif n13 <= 5 then
																	if n13 <= 4 then
																		v5()
																		n13 = 12
																	else
																		n13 = not v7(tostring(arg), name) and 6 or 2
																	end
																elseif n13 <= 6 then
																	v5()
																	n13 = 2
																else
																	n13 = not v7(name, name2) and 0 or 31
																end
															elseif n13 <= 11 then
																if n13 <= 9 then
																	if n13 <= 8 then
																		v5()
																		n13 = 19
																	else
																		v5()
																		n13 = 14
																	end
																elseif n13 <= 10 then
																	v5()
																	n13 = 17
																else
																	n13 = not v7(#name, #name2) and 3 or 5
																end
															elseif n13 <= 13 then
																if n13 <= 12 then
																	local parent = arg.Parent
																	local parent2 = arg.Parent

																	if v6[not parent] then
																		n13 = 7
																		name = parent
																		name2 = parent2
																	else
																		n13 = 31
																	end
																else
																	v5()
																	n13 = 29
																end
															elseif n13 <= 14 then
																local kind = typeof(arg)
																n13 = not v7("Instance", kind) and 4 or 12
															else
																v5()
																n13 = 30
															end

															continue
														end

														if not (n13 <= 23) then
															if n13 <= 27 then
																if n13 <= 25 then
																	if n13 <= 24 then
																		v5()
																		n13 = 20
																	else
																		local kind = type(arg)
																		n13 = not v7("userdata", kind) and 9 or 14
																	end
																elseif n13 <= 26 then
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v21(disconnect, nil)
																	disconnect(arg2)
																	n13 = v6[not arg2.Connected] and 13 or 29
																else
																	v5()
																	n13 = 23
																end
															elseif n13 <= 29 then
																if n13 <= 28 then
																	v5()
																	n13 = 26
																else
																	local v28 = getmetatable(arg)
																	n13 = not v7("The metatable is locked", v28) and 18 or 16
																end
															elseif n13 <= 30 then
																n13 = not v6[not (arg2 == name)] and 24 or 20
															else
																name = arg.Name
																name2 = arg.Name
																local kind = type(name)
																n13 = not v7("string", kind) and 10 or 17
															end

															continue
														end

														if not (n13 <= 19) then
															if n13 <= 21 then
																if n13 <= 20 then
																	local connect = arg2.Connect
																	local connect2 = arg2.Connect
																	fn(connect, "Connect")
																	fn(connect2, "Connect")
																	n13 = v7(connect, connect2) and 22 or 1
																else
																	v5()
																	n13 = 11
																end
															elseif n13 <= 22 then
																v5()
																n13 = 1
															else
																n13 = not v6[not arg2.Connected] and 28 or 26
															end

															continue
														end

														if not (n13 <= 17) then
															if n13 <= 18 then
																v5()
																n13 = 16
															else
																arg2 = arg.DescendantRemoving
																name = arg.DescendantRemoving
																n13 = v7(arg2, name) and 15 or 30
															end

															continue
														end

														if not (n13 <= 16) then
															n13 = not v7(name, name2) and 21 or 11
															continue
														end
														break
													end
												end

												flag(n3, "DataModel")
												flag(v27, "Workspace")
												n12 = not v7(n3, v27.Parent) and 129
												n4 = 209
												n12 = n12 or 138
											end
										elseif n12 <= 6 then
											v5()
											n12 = 52
										elseif n12 <= 7 then
											v5()
											n12 = 27
										else
											n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
											n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
											tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
											unpack_ = string.unpack
											pack = string.pack
											n12 = 107
											str = "<I4"
											str5 = "<f"
										end
									elseif n12 <= 12 then
										if n12 <= 10 then
											if n12 <= 9 then
												n5(n4)
												n12 = not v7(typeof(flag), "Random") and 28
												n4 = 173
												n12 = n12 or 85
											else
												local n13 = 0

												for k in flag:GetChildren() do
													n13 += 1
												end

												n12 = n13 <= 1 and 127 or 115
											end
										elseif n12 <= 11 then
											n12, n3 = pcall(function(k,...)(...)[...]=nil;end)
											flag, n4 = pcall(function(k,...)return(...)[...];end)
											tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
											n12 = n12 and 1 or 119
										else
											v5()
											n12 = 108
										end
									elseif n12 <= 14 then
										if n12 <= 13 then
											v5()
											n12 = 42
										else
											readi8[str4] = -1
											readi8.linedefined = -1

											fn = function(arg, arg2)
												local n13 = 2
												local v27 = nil
												local v28 = nil
												local v29 = nil
												local v30 = nil
												local v31

												while true do
													if n13 <= 10 then
														if n13 <= 4 then
															if n13 <= 1 then
																if n13 <= 0 then
																	n13 = not v7(-1, v27) and 7 or 21
																else
																	v5()
																	n13 = 8
																end
															elseif n13 <= 2 then
																n13 = v6[not arg] and 15 or 18
															elseif n13 <= 3 then
																v5()
																n13 = 6
															else
																n13 = v and 11 or 18
															end
														elseif n13 <= 7 then
															if n13 <= 5 then
																v5()
																n13 = 17
															elseif n13 <= 6 then
																local v32 = v2(arg)
																n13 = not v7(false, v32) and 19 or 18
															else
																v5()
																n13 = 21
															end
														elseif n13 <= 8 then
															n13 = not v7(true, v29) and 5 or 17
														elseif n13 <= 9 then
															v5()
															n13 = 13
														else
															local v32
															v32, v27, v28, v31, v29, v30 = v4(arg, "slnaf")
															n13 = not v7("[C]", v32) and 20 or 0
														end

														continue
													end

													if n13 <= 15 then
														if n13 <= 12 then
															if n13 <= 11 then
																local v32 = v3(arg)
																n13 = not v7(true, v32) and 3 or 6
															else
																v5()
																n13 = 10
															end
														elseif n13 <= 13 then
															n13 = arg2 and 16 or 4
														elseif n13 <= 14 then
															v5()
															n13 = 4
														else
															local kind = type(arg)
															n13 = not v7("function", kind) and 12 or 10
														end

														continue
													end

													if not (n13 <= 18) then
														if n13 <= 19 then
															v5()
															n13 = 18
														elseif n13 <= 20 then
															v5()
															n13 = 0
														else
															n13 = not v7(0, v31) and 1 or 8
														end

														continue
													end

													if n13 <= 16 then
														n13 = not v7(arg2, v28) and 14
														if n13 then
															continue
														end
														n13 = 4
														continue
													end

													if n13 <= 17 then
														n13 = not v7(arg, v30) and 9 or 13
														continue
													end
													break
												end
											end

											fn(getmetatable, "getmetatable")
											fn(setmetatable, "setmetatable")
											fn(tonumber, "tonumber")
											fn(tostring, "tostring")
											fn(rawset, "rawset")
											fn(rawget, "rawget")
											fn(select, "select")
											fn(xpcall, "xpcall")
											readi8 = assert
											n12 = 61
										end
									elseif n12 <= 15 then
										v5()
										n12 = 17
									elseif n12 <= 16 then
										n5(n3)
										n3 = v20.new
										fn(n3, "new")
										v21(n3, {})
										flag = n3(2094759666)
										n12 = not v7(type(flag), "userdata") and 48
										n4 = 120
										n12 = n12 or 9
									else
										n5(flag)
										n12 = not v7(typeof(n3), "EnumItem") and 78
										flag = 183
										n12 = n12 or 2
									end
								elseif n12 <= 26 then
									if n12 <= 21 then
										if n12 <= 19 then
											if n12 <= 18 then
												n5(flag)
												n12 = not v7(9, 9) and 103
												flag = 168
												n12 = n12 or 81
											else
												n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
												n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
												unpack_ = string.unpack
												pack = string.pack
												n12 = 109
												str = ">I4"
												str5 = "<f"
												str3 = "Y"
											end
										elseif n12 <= 20 then
											v5()
											n12 = 67
										else
											n5(tangentOnCurveArcLength)
											n12 = not v and 143 or 73
										end
									elseif n12 <= 23 then
										if n12 <= 22 then
											v5()
											n12 = 64
										else
											tangentOnCurveArcLength = 22552
											n12 = 114
										end
									elseif n12 <= 24 then
										exitTo2 = 4
										break
									elseif n12 <= 25 then
										n5(readi8)
										n12 = not v7(pack(), n) and 134
										pack = 13
										n12 = n12 or 76
									else
										unpack_ = 1257999301
										n12 = 63
									end
								elseif n12 <= 31 then
									if n12 <= 28 then
										if n12 <= 27 then
											n5(tangentOnCurveArcLength)
											n12 = not v7(flag, n4) and 20
											flag = 127
											n12 = n12 or 67
										else
											v5()
											n12 = 85
										end
									elseif n12 <= 29 then
										v5()
										n12 = 57
									elseif n12 <= 30 then
										n5(n4[tangentOnCurveArcLength])
										n5(n4[12])
										n5(flag[8])
										n5(n4[26])
										n5(flag[2])
										n5(n4[35])
										n5(n4[9])
										n5(n4[51])
										n5(n4[31])
										n5(n4[47])
										n5(n4[52])
										n12 = 51
									else
										fn(readi8, "status")
										fn(coroutine.yield, "yield")
										fn(coroutine.close, "close")
										fn(coroutine.resume, "resume")
										fn(coroutine.wrap, "wrap")
										fn(flag, "cancel")
										fn(n4, "spawn")
										fn(tangentOnCurveArcLength, "defer")
										fn(unpack_, "delay")
										fn(str, "wait")
										fn(unpack, "unpack")
										fn(v4, "info")
										fn(pack, "traceback")
										n12 = 49
									end
								elseif n12 <= 33 then
									if n12 <= 32 then
										fn(readi8, "countlz")
										fn(bit32.countrz, "countrz")
										fn(buffer.len, "len")
										fn(buffer.fill, "fill")
										fn(buffer.copy, "copy")
										fn(buffer.create, "create")
										fn(buffer.tostring, "tostring")
										fn(buffer.fromstring, "fromstring")
										fn(buffer.readstring, "readstring")
										fn(buffer.writestring, "writestring")
										readi8 = buffer.readi8
										n12 = 132
										str4 = "readi8"
									else
										n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
										n12 = 3
									end
								elseif n12 <= 34 then
									local function fn2(arg)
										local v27 = nil
										local n13 = 2
										local v28 = nil
										local v29 = nil
										local v30 = nil
										local n14 = nil
										local n15 = nil
										local n16 = nil
										local n17 = nil

										while true do
											if not (n13 <= 14) then
												if n13 <= 22 then
													if n13 <= 18 then
														if n13 <= 16 then
															if n13 <= 15 then
																n13 = not v29 and 28 or 26
															else
																v5()
																n13 = 23
															end
														elseif n13 <= 17 then
															v5()
															n13 = 9
														else
															n13 = not v7(v30, v27) and 16 or 23
														end
													elseif n13 <= 20 then
														if n13 <= 19 then
															n13 = not v27 and 10 or 25
														else
															n13 = not v7(v29, arg) and 11 or 4
														end
													elseif n13 <= 21 then
														local str6 = string.sub(arg, v30 + 1, n14 - 1)
														v30 = string.char(string.byte(arg, v30 + 1, n14 - 1))
														v27 = nil

														string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
															v27 = arg2
														end)

														n13 = not v28 and 7

														if n13 then
															arg = str6
														else
															n13 = 15
															arg = str6
														end
													else
														n13 = not v7(n15, n16) and 5 or 27
													end
												elseif n13 <= 26 then
													if n13 <= 24 then
														if n13 <= 23 then
															n13 = not v7(v28, n14) and 12 or 30
														else
															v5()
															n13 = 22
														end
													elseif n13 <= 25 then
														local n18 = v28 + 0
														n14 = v29 + 0
														n15 = arg + 0
														n16 = v30 + 0
														n17 = v27 + 0
														n13 = not v7(v28, v29) and 3

														if n13 then
															v28 = n18
														else
															n13 = 20
															v28 = n18
														end
													else
														n13 = not arg and 17 or 9
													end
												elseif n13 <= 28 then
													if n13 <= 27 then
														n13 = not v7(n16, n17) and 8 or 1
													else
														v5()
														n13 = 26
													end
												elseif n13 <= 29 then
													v5()
													n13 = 18
												else
													n13 = not v7(n14, n15) and 24 or 22
												end

												continue
											end

											if not (n13 <= 6) then
												if n13 <= 10 then
													if n13 <= 8 then
														if n13 <= 7 then
															v5()
															n13 = 15
														else
															v5()
															n13 = 1
														end
													elseif n13 <= 9 then
														n13 = not v30 and 14 or 19
													else
														v5()
														n13 = 25
													end
												elseif n13 <= 12 then
													if n13 <= 11 then
														v5()
														n13 = 4
													else
														v5()
														n13 = 30
													end
												elseif n13 <= 13 then
													n13 = not n14 and 6 or 21
												else
													v5()
													n13 = 19
												end

												continue
											end

											if not (n13 <= 2) then
												if n13 <= 4 then
													if n13 <= 3 then
														v5()
														n13 = 20
													else
														n13 = not v7(arg, v30) and 29 or 18
													end
												elseif n13 <= 5 then
													v5()
													n13 = 27
												else
													v5()
													n13 = 21
												end

												continue
											end

											if n13 <= 0 then
												v5()
												n13 = 13
												continue
											end

											if not (n13 <= 1) then
												v28 = string.match(arg, ":(%d+)[:\r\n]")
												v29 = string.gmatch(arg, ":(%d+)[:\r\n]")()
												v30, n14 = string.find(arg, ":(%d+)[:\r\n]")
												n13 = not v30 and 0 or 13
												continue
											end

											break
										end

										return v28
									end

									n3 = fn2(n3)
									flag = fn2(n4)
									n4 = fn2(unpack_)
									n12 = not v7(n3, flag) and 7
									tangentOnCurveArcLength = 88
									n12 = n12 or 27
								elseif n12 <= 35 then
									n5(tangentOnCurveArcLength)
									tangentOnCurveArcLength = n3.EnumType
									n12 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
									unpack_ = 104
									n12 = n12 or 92
								else
									str3 = str3.new
									udim = UDim.new
									n9 = Path2DControlPoint.new

									readi8 = {
										nparams = 0,
										what = "C",
										lastlinedefined = -1,
										isvararg = true,
										namewhat = "",
										source = "=[C]",
										short_src = "[C]",
									}

									n12 = 14
									str4 = "currentline"
								end
							elseif n12 <= 54 then
								if n12 <= 45 then
									if n12 <= 40 then
										if n12 <= 38 then
											if n12 <= 37 then
												n3 = task
												flag = n3.cancel
												n4 = n3.spawn
												tangentOnCurveArcLength = n3.defer
												unpack_ = n3.delay
												str = n3.wait
												pack = Instance
												v19 = Vector2
												v20 = Random
												v = identifyexecutor
												v2 = islclosure
												v3 = iscclosure
												str5 = loadstring
												n12 = 133
												n5 = 51
												n6 = 195
												n7 = 70
												str3 = 83
												udim = 193
												n9 = 73
												readi8 = 181
												str4 = 22
											else
												v5()
												n12 = 113
											end
										elseif n12 <= 39 then
											fn(table.create, "create")
											fn(table.move, "move")
											fn(bit32.bor, "bor")
											fn(bit32.bnot, "bnot")
											fn(bit32.bxor, "bxor")
											fn(bit32.band, "band")
											fn(bit32.lshift, "lshift")
											fn(bit32.rshift, "rshift")
											fn(bit32.rrotate, "rrotate")
											fn(bit32.lrotate, "lrotate")
											readi8 = bit32.countlz
											n12 = 32
										else
											v5()
											n12 = 92
										end
									elseif n12 <= 42 then
										if n12 <= 41 then
											n5(flag[5])
											n5(n4[11])
											n5(n4[14])
											n5(n4[8])
											n5(n4[23])
											n5(n4[4])
											n5(n4[53])
											n5(n4[15])
											n5(n4[20])
											n5(n4[34])
											tangentOnCurveArcLength = n4[33]
											n12 = 106
										else
											n5(unpack_)
											n12 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
											unpack_ = 31
											n12 = n12 or 57
										end
									elseif n12 <= 43 then
										n5(flag)
										n3 = n3.NormalId:FromValue(0)
										n12 = not v7(type(n3), "userdata") and 15
										flag = 157
										n12 = n12 or 17
									elseif n12 <= 44 then
										v5()
										n12 = 34
									else
										v5()
										n12 = 100
									end
								elseif n12 <= 49 then
									if n12 <= 47 then
										if n12 <= 46 then
											n12 = 3
											tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
										else
											n5(n4)
											n4 = n3:GetService("HttpService")
											flag(n4, "HttpService")
											n12 = not v7(n3, n4.Parent) and 128
											tangentOnCurveArcLength = 172
											n12 = n12 or 21
										end
									elseif n12 <= 48 then
										v5()
										n12 = 9
									else
										fn(str5)
										local v27 = pcall
										local v28 = xpcall
										local n13 = 154496044
										local function fn2(...) end

										local function fn3()
											local n14 = 0

											while n14 <= 0 do
												n13 = (169629 * n13 + 66706897) % 268435456
												n13 = (440983 * n13 + 4493313) % 268435456
												n13 = (183097 * n13 + 157737775) % 268435456
												n13 = (310203 * n13 + 263927959) % 268435456
												n14 = 1
											end
										end

										local function fn4(...) end

										local function fn5()
											local n14 = 1

											while not (n14 <= 0) do
												n13 = (22389 * n13 + 152744273) % 268435456
												n13 = (488277 * n13 + 69027305) % 268435456
												n14 = 0
											end
										end

										local n14 = 0
										local fn6 = nil

										fn6 = function()
											local n15 = 4
											local n16 = nil

											while true do
												if n15 <= 2 then
													if n15 <= 0 then
														n13 = (866417 * n13 + 45526035) % 268435456
														n13 = (892733 * n13 + 201678845) % 268435456
														n13 = (143967 * n13 + 80787299) % 268435456
														fn6()
														n15 = 3
														continue
													end

													if n15 <= 1 then
														n13 = (n16 + 211033713) % 268435456
														n13 = (68137 * n13 + 126244455) % 268435456
														n13 = (364175 * n13 + 120934145) % 268435456
														n13 = (269951 * n13 + 72059443) % 268435456
														return
													end

													fn2()
													n13 = (33615 * n13 + 108480997) % 268435456
													n13 = (283465 * n13 + 187792805) % 268435456
													n13 = (469465 * n13 + 164720677) % 268435456
													n16 = 989935 * n13
													n15 = 1
												else
													if n15 <= 4 then
														if n15 <= 3 then
															break
														end
														n14 += 1
														n15 = n14 == 2499 and 2 or 5
														continue
													end

													if n15 <= 5 then
														n15 = n14 == 2498 and 6 or 0
													else
														fn3()
														n15 = 0
													end
												end
											end
										end

										local fn7 = nil

										fn7 = function(arg)
											local n15 = 4

											while true do
												if n15 <= 5 then
													if n15 <= 2 then
														if n15 <= 0 then
															n13 = (991211 * n13 + 15771975) % 268435456
															return
														end

														if n15 <= 1 then
															n15 = v28(fn5, fn6) and 10 or 7
															continue
														end
														n13 = (256175 * n13 + 241048653) % 268435456
														n13 = (329567 * n13 + 30926403) % 268435456
														return
													end

													if n15 <= 3 then
														fn2()
														n13 = (1045513 * n13 + 41191141) % 268435456
														n13 = (754751 * n13 + 256943009) % 268435456
														n13 = (198415 * n13 + 18233633) % 268435456
														arg = 1007859 * n13
														n15 = 9
														continue
													end

													if n15 <= 4 then
														n15 = arg == 19998 and 3 or 11
														continue
													end
													return
												else
													if n15 <= 8 then
														if n15 <= 6 then
															n15 = not v28(fn2, fn4) and 0 or 8
														elseif n15 <= 7 then
															n13 = (461153 * n13 + 119387129) % 268435456
															n13 = (1046761 * n13 + 98080577) % 268435456
															n15 = 5
														else
															fn3()
															n15 = not v27(fn2) and 2 or 1
														end

														continue
													end

													if n15 <= 9 then
														break
													end

													if n15 <= 10 then
														n13 = (463269 * n13 + 267761011) % 268435456
														n15 = 7
													else
														fn7(arg + 1)
														n15 = arg == 19997 and 6 or 7
													end
												end
											end

											n13 = (arg + 53852053) % 268435456
											n13 = (286607 * n13 + 191304627) % 268435456
											n13 = (689067 * n13 + 220082601) % 268435456
											n13 = (799543 * n13 + 38789073) % 268435456
										end

										coroutine.resume(coroutine.create(fn7), 1)
										n6(n13, 4)
										local n15 = 839351948
										n = 2057188885

										pack = coroutine.wrap(function()
											local n16 = 0

											while n16 <= 0 do
												coroutine.yield(n15)
												coroutine.yield(n)
												n16 = 1
											end
										end)

										n12 = not v7(pack(), n15) and 89 or 25
										readi8 = 23
									end
								elseif n12 <= 51 then
									if n12 <= 50 then
										fn(readi8, str4)
										fn(string.byte, "byte")
										fn(string.gsub, "gsub")
										fn(string.sub, "sub")
										fn(string.rep, "rep")
										fn(string.unpack, "unpack")
										fn(string.pack, "pack")
										fn(table.concat, "concat")
										fn(table.insert, "insert")
										fn(table.pack, "pack")
										fn(table.clear, "clear")
										n12 = 39
									else
										n5(n4[40])
										n5(flag[9])
										n5(n4[50])
										n5(flag[14])
										n5(n4[2])
										n5(n4[45])
										n5(n4[32])
										n5(n4[22])
										n5(flag[11])
										n5(n4[3])
										tangentOnCurveArcLength = flag[6]
										n12 = 102
									end
								elseif n12 <= 52 then
									n5(tangentOnCurveArcLength)
									n12 = not v7(type(n4), "number") and 145
									tangentOnCurveArcLength = 67
									n12 = n12 or 35
								elseif n12 <= 53 then
									v5()
									n12 = 121
								else
									exitTo2 = 3
									break
								end
							else
								exitTo2 = 2
								break
							end
						else
							if n12 <= 91 then
								if n12 <= 86 then
									v5()
									n12 = 97
									continue
								else
									exitTo2 = 1
									break
								end
							end

							break
						end
					end

					if exitTo2 == 1 then
						error("devirt: unexplored successor 70:4209")
					end

					if exitTo2 == 2 then
						error("devirt: unexplored successor 70:2922")
					end

					if exitTo2 == 3 then
						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str6 = str3(0, -5, 0.25, 1)
						local udim2 = str3(0, -2, 0, -2)
						local v27 = table.pack(str3(0, -5, 0, 2))
						local n13 = 24
						local exitTo3 = nil

						while true do
							if n13 <= 73 then
								if n13 <= 36 then
									if n13 <= 17 then
										if n13 <= 8 then
											if n13 <= 3 then
												if n13 <= 1 then
													if n13 <= 0 then
														flag = not n3
														n13 = 118
													else
														v5()
														n13 = 119
													end
												elseif n13 <= 2 then
													n5(flag)
													local v28 = getmetatable(n3)
													n13 = not v7("The metatable is locked", v28) and 137
													flag = 178
													n13 = n13 or 112
												else
													local v28 = tbl[5]
													local v29 = tbl[4]
													local n14 = tbl[1] + v28
													local flag2 = v28 <= 0
													local flag3 = not flag2
													local flag4 = n14 >= v29
													local flag5 = n14 <= v29
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n14

													if flag4 then
														n13 = 33
														flag = n14
													else
														n13 = 139
													end
												end
											elseif n13 <= 5 then
												if n13 <= 4 then
													n5(flag)
													local v28 = tangentOnCurveArcLength:FromValue(n4)
													n13 = not v7(n3, v28) and 120
													n3 = 247
													n13 = n13 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v28 = workspace

													flag = function(arg, arg2)
														local n14 = 25
														local name = nil
														local name2 = nil

														while true do
															if n14 <= 15 then
																if n14 <= 7 then
																	if n14 <= 3 then
																		if n14 <= 1 then
																			if n14 <= 0 then
																				v5()
																				n14 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n15 = 0

																					while n15 <= 0 do
																						flag2 = true
																						n15 = 1
																					end
																				end)

																				n14 = v6[not flag2] and 27 or 23
																			end
																		elseif n14 <= 2 then
																			n14 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n14 = 5
																		end
																	elseif n14 <= 5 then
																		if n14 <= 4 then
																			v5()
																			n14 = 12
																		else
																			n14 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n14 <= 6 then
																		v5()
																		n14 = 2
																	else
																		n14 = not v7(name, name2) and 0 or 31
																	end
																elseif n14 <= 11 then
																	if n14 <= 9 then
																		if n14 <= 8 then
																			v5()
																			n14 = 19
																		else
																			v5()
																			n14 = 14
																		end
																	elseif n14 <= 10 then
																		v5()
																		n14 = 17
																	else
																		n14 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n14 <= 13 then
																	if n14 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n14 = 7
																			name = parent
																			name2 = parent2
																		else
																			n14 = 31
																		end
																	else
																		v5()
																		n14 = 29
																	end
																elseif n14 <= 14 then
																	local kind = typeof(arg)
																	n14 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n14 = 30
																end

																continue
															end

															if not (n14 <= 23) then
																if n14 <= 27 then
																	if n14 <= 25 then
																		if n14 <= 24 then
																			v5()
																			n14 = 20
																		else
																			local kind = type(arg)
																			n14 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n14 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n14 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n14 = 23
																	end
																elseif n14 <= 29 then
																	if n14 <= 28 then
																		v5()
																		n14 = 26
																	else
																		local v29 = getmetatable(arg)
																		n14 = not v7("The metatable is locked", v29) and 18 or 16
																	end
																elseif n14 <= 30 then
																	n14 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n14 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n14 <= 19) then
																if n14 <= 21 then
																	if n14 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n14 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n14 = 11
																	end
																elseif n14 <= 22 then
																	v5()
																	n14 = 1
																else
																	n14 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n14 <= 17) then
																if n14 <= 18 then
																	v5()
																	n14 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n14 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n14 <= 16) then
																n14 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v28, "Workspace")
													n13 = not v7(n3, v28.Parent) and 129
													n4 = 209
													n13 = n13 or 138
												end
											elseif n13 <= 6 then
												v5()
												n13 = 52
											elseif n13 <= 7 then
												v5()
												n13 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n13 = 107
												str = "<I4"
												str6 = "<f"
											end
										elseif n13 <= 12 then
											if n13 <= 10 then
												if n13 <= 9 then
													n5(n4)
													n13 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n13 = n13 or 85
												else
													local n14 = 0

													for k in flag:GetChildren() do
														n14 += 1
													end

													n13 = n14 <= 1 and 127 or 115
												end
											elseif n13 <= 11 then
												n13, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n13 = n13 and 1 or 119
											else
												v5()
												n13 = 108
											end
										elseif n13 <= 14 then
											if n13 <= 13 then
												v5()
												n13 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n14 = 2
													local v28 = nil
													local v29 = nil
													local v30 = nil
													local v31 = nil
													local v32

													while true do
														if n14 <= 10 then
															if n14 <= 4 then
																if n14 <= 1 then
																	if n14 <= 0 then
																		n14 = not v7(-1, v28) and 7 or 21
																	else
																		v5()
																		n14 = 8
																	end
																elseif n14 <= 2 then
																	n14 = v6[not arg] and 15 or 18
																elseif n14 <= 3 then
																	v5()
																	n14 = 6
																else
																	n14 = v and 11 or 18
																end
															elseif n14 <= 7 then
																if n14 <= 5 then
																	v5()
																	n14 = 17
																elseif n14 <= 6 then
																	local v33 = v2(arg)
																	n14 = not v7(false, v33) and 19 or 18
																else
																	v5()
																	n14 = 21
																end
															elseif n14 <= 8 then
																n14 = not v7(true, v30) and 5 or 17
															elseif n14 <= 9 then
																v5()
																n14 = 13
															else
																local v33
																v33, v28, v29, v32, v30, v31 = v4(arg, "slnaf")
																n14 = not v7("[C]", v33) and 20 or 0
															end

															continue
														end

														if n14 <= 15 then
															if n14 <= 12 then
																if n14 <= 11 then
																	local v33 = v3(arg)
																	n14 = not v7(true, v33) and 3 or 6
																else
																	v5()
																	n14 = 10
																end
															elseif n14 <= 13 then
																n14 = arg2 and 16 or 4
															elseif n14 <= 14 then
																v5()
																n14 = 4
															else
																local kind = type(arg)
																n14 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n14 <= 18) then
															if n14 <= 19 then
																v5()
																n14 = 18
															elseif n14 <= 20 then
																v5()
																n14 = 0
															else
																n14 = not v7(0, v32) and 1 or 8
															end

															continue
														end

														if n14 <= 16 then
															n14 = not v7(arg2, v29) and 14
															if n14 then
																continue
															end
															n14 = 4
															continue
														end

														if n14 <= 17 then
															n14 = not v7(arg, v31) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n13 = 61
											end
										elseif n13 <= 15 then
											v5()
											n13 = 17
										elseif n13 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n13 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n13 = n13 or 9
										else
											n5(flag)
											n13 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n13 = n13 or 2
										end

										continue
									elseif n13 <= 26 then
										if n13 <= 21 then
											if n13 <= 19 then
												if n13 <= 18 then
													n5(flag)
													n13 = not v7(9, 9) and 103
													flag = 168
													n13 = n13 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n13 = 109
													str = ">I4"
													str6 = "<f"
													str3 = "Y"
												end
											elseif n13 <= 20 then
												v5()
												n13 = 67
											else
												n5(tangentOnCurveArcLength)
												n13 = not v and 143 or 73
											end

											continue
										elseif n13 <= 23 then
											if n13 <= 22 then
												v5()
												n13 = 64
											else
												tangentOnCurveArcLength = 22552
												n13 = 114
											end

											continue
										elseif n13 <= 24 then
											exitTo3 = 3
											break
										elseif n13 <= 25 then
											n5(readi8)
											n13 = not v7(pack(), n) and 134
											pack = 13

											if n13 then
												continue
											else
												exitTo3 = 4
												break
											end
										else
											unpack_ = 1257999301
											n13 = 63
											continue
										end
									else
										if n13 <= 31 then
											if n13 <= 28 then
												if n13 <= 27 then
													n5(tangentOnCurveArcLength)
													n13 = not v7(flag, n4) and 20
													flag = 127
													n13 = n13 or 67
												else
													v5()
													n13 = 85
												end
											elseif n13 <= 29 then
												v5()
												n13 = 57
											elseif n13 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n13 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n13 = 49
											end
										elseif n13 <= 33 then
											if n13 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n13 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n13 = 3
											end
										elseif n13 <= 34 then
											local function fn2(arg)
												local v28 = nil
												local n14 = 2
												local v29 = nil
												local v30 = nil
												local v31 = nil
												local n15 = nil
												local n16 = nil
												local n17 = nil
												local n18 = nil

												while true do
													if not (n14 <= 14) then
														if n14 <= 22 then
															if n14 <= 18 then
																if n14 <= 16 then
																	if n14 <= 15 then
																		n14 = not v30 and 28 or 26
																	else
																		v5()
																		n14 = 23
																	end
																elseif n14 <= 17 then
																	v5()
																	n14 = 9
																else
																	n14 = not v7(v31, v28) and 16 or 23
																end
															elseif n14 <= 20 then
																if n14 <= 19 then
																	n14 = not v28 and 10 or 25
																else
																	n14 = not v7(v30, arg) and 11 or 4
																end
															elseif n14 <= 21 then
																local str7 = string.sub(arg, v31 + 1, n15 - 1)
																v31 = string.char(string.byte(arg, v31 + 1, n15 - 1))
																v28 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v28 = arg2
																end)

																n14 = not v29 and 7

																if n14 then
																	arg = str7
																else
																	n14 = 15
																	arg = str7
																end
															else
																n14 = not v7(n16, n17) and 5 or 27
															end
														elseif n14 <= 26 then
															if n14 <= 24 then
																if n14 <= 23 then
																	n14 = not v7(v29, n15) and 12 or 30
																else
																	v5()
																	n14 = 22
																end
															elseif n14 <= 25 then
																local n19 = v29 + 0
																n15 = v30 + 0
																n16 = arg + 0
																n17 = v31 + 0
																n18 = v28 + 0
																n14 = not v7(v29, v30) and 3

																if n14 then
																	v29 = n19
																else
																	n14 = 20
																	v29 = n19
																end
															else
																n14 = not arg and 17 or 9
															end
														elseif n14 <= 28 then
															if n14 <= 27 then
																n14 = not v7(n17, n18) and 8 or 1
															else
																v5()
																n14 = 26
															end
														elseif n14 <= 29 then
															v5()
															n14 = 18
														else
															n14 = not v7(n15, n16) and 24 or 22
														end

														continue
													end

													if not (n14 <= 6) then
														if n14 <= 10 then
															if n14 <= 8 then
																if n14 <= 7 then
																	v5()
																	n14 = 15
																else
																	v5()
																	n14 = 1
																end
															elseif n14 <= 9 then
																n14 = not v31 and 14 or 19
															else
																v5()
																n14 = 25
															end
														elseif n14 <= 12 then
															if n14 <= 11 then
																v5()
																n14 = 4
															else
																v5()
																n14 = 30
															end
														elseif n14 <= 13 then
															n14 = not n15 and 6 or 21
														else
															v5()
															n14 = 19
														end

														continue
													end

													if not (n14 <= 2) then
														if n14 <= 4 then
															if n14 <= 3 then
																v5()
																n14 = 20
															else
																n14 = not v7(arg, v31) and 29 or 18
															end
														elseif n14 <= 5 then
															v5()
															n14 = 27
														else
															v5()
															n14 = 21
														end

														continue
													end

													if n14 <= 0 then
														v5()
														n14 = 13
														continue
													end

													if not (n14 <= 1) then
														v29 = string.match(arg, ":(%d+)[:\r\n]")
														v30 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v31, n15 = string.find(arg, ":(%d+)[:\r\n]")
														n14 = not v31 and 0 or 13
														continue
													end

													break
												end

												return v29
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n13 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n13 = n13 or 27
										elseif n13 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n13 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n13 = n13 or 92
										else
											str3 = str3.new
											udim2 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n13 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n13 <= 54 then
									if n13 <= 45 then
										if n13 <= 40 then
											if n13 <= 38 then
												if n13 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str6 = loadstring
													n13 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim2 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n13 = 113
												end
											elseif n13 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n13 = 32
											else
												v5()
												n13 = 92
											end
										elseif n13 <= 42 then
											if n13 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n13 = 106
											else
												n5(unpack_)
												n13 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n13 = n13 or 57
											end
										elseif n13 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n13 = not v7(type(n3), "userdata") and 15
											flag = 157
											n13 = n13 or 17
										elseif n13 <= 44 then
											v5()
											n13 = 34
										else
											v5()
											n13 = 100
										end

										continue
									elseif n13 <= 49 then
										if n13 <= 47 then
											if n13 <= 46 then
												n13 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n13 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n13 = n13 or 21
											end
										elseif n13 <= 48 then
											v5()
											n13 = 9
										else
											fn(str6)
											local v28 = pcall
											local v29 = xpcall
											local n14 = 154496044
											local function fn2(...) end

											local function fn3()
												local n15 = 0

												while n15 <= 0 do
													n14 = (169629 * n14 + 66706897) % 268435456
													n14 = (440983 * n14 + 4493313) % 268435456
													n14 = (183097 * n14 + 157737775) % 268435456
													n14 = (310203 * n14 + 263927959) % 268435456
													n15 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n15 = 1

												while not (n15 <= 0) do
													n14 = (22389 * n14 + 152744273) % 268435456
													n14 = (488277 * n14 + 69027305) % 268435456
													n15 = 0
												end
											end

											local n15 = 0
											local fn6 = nil

											fn6 = function()
												local n16 = 4
												local n17 = nil

												while true do
													if n16 <= 2 then
														if n16 <= 0 then
															n14 = (866417 * n14 + 45526035) % 268435456
															n14 = (892733 * n14 + 201678845) % 268435456
															n14 = (143967 * n14 + 80787299) % 268435456
															fn6()
															n16 = 3
															continue
														end

														if n16 <= 1 then
															n14 = (n17 + 211033713) % 268435456
															n14 = (68137 * n14 + 126244455) % 268435456
															n14 = (364175 * n14 + 120934145) % 268435456
															n14 = (269951 * n14 + 72059443) % 268435456
															return
														end

														fn2()
														n14 = (33615 * n14 + 108480997) % 268435456
														n14 = (283465 * n14 + 187792805) % 268435456
														n14 = (469465 * n14 + 164720677) % 268435456
														n17 = 989935 * n14
														n16 = 1
													else
														if n16 <= 4 then
															if n16 <= 3 then
																break
															end
															n15 += 1
															n16 = n15 == 2499 and 2 or 5
															continue
														end

														if n16 <= 5 then
															n16 = n15 == 2498 and 6 or 0
														else
															fn3()
															n16 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n16 = 4

												while true do
													if n16 <= 5 then
														if n16 <= 2 then
															if n16 <= 0 then
																n14 = (991211 * n14 + 15771975) % 268435456
																return
															end

															if n16 <= 1 then
																n16 = v29(fn5, fn6) and 10 or 7
																continue
															end
															n14 = (256175 * n14 + 241048653) % 268435456
															n14 = (329567 * n14 + 30926403) % 268435456
															return
														end

														if n16 <= 3 then
															fn2()
															n14 = (1045513 * n14 + 41191141) % 268435456
															n14 = (754751 * n14 + 256943009) % 268435456
															n14 = (198415 * n14 + 18233633) % 268435456
															arg = 1007859 * n14
															n16 = 9
															continue
														end

														if n16 <= 4 then
															n16 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n16 <= 8 then
															if n16 <= 6 then
																n16 = not v29(fn2, fn4) and 0 or 8
															elseif n16 <= 7 then
																n14 = (461153 * n14 + 119387129) % 268435456
																n14 = (1046761 * n14 + 98080577) % 268435456
																n16 = 5
															else
																fn3()
																n16 = not v28(fn2) and 2 or 1
															end

															continue
														end

														if n16 <= 9 then
															break
														end

														if n16 <= 10 then
															n14 = (463269 * n14 + 267761011) % 268435456
															n16 = 7
														else
															fn7(arg + 1)
															n16 = arg == 19997 and 6 or 7
														end
													end
												end

												n14 = (arg + 53852053) % 268435456
												n14 = (286607 * n14 + 191304627) % 268435456
												n14 = (689067 * n14 + 220082601) % 268435456
												n14 = (799543 * n14 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n14, 4)
											local n16 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n17 = 0

												while n17 <= 0 do
													coroutine.yield(n16)
													coroutine.yield(n)
													n17 = 1
												end
											end)

											n13 = not v7(pack(), n16) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n13 <= 51 then
										if n13 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n13 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n13 = 102
										end

										continue
									elseif n13 <= 52 then
										n5(tangentOnCurveArcLength)
										n13 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n13 = n13 or 35
										continue
									elseif n13 <= 53 then
										v5()
										n13 = 121
										continue
									end
								else
									exitTo3 = 2
									break
								end

								break
							else
								exitTo3 = 1
								break
							end
						end

						if exitTo3 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo3 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo3 == 3 then
							v22 = n9(str6, udim2, table.unpack(v27, 1, v27.n))
							continue
						end

						if exitTo3 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str7 = str3(0, -5, 0.25, 1)
						local udim3 = str3(0, -2, 0, -2)
						local v28 = table.pack(str3(0, -5, 0, 2))
						local n14 = 24
						local exitTo4 = nil

						while true do
							if n14 <= 73 then
								if n14 <= 36 then
									if n14 <= 17 then
										if n14 <= 8 then
											if n14 <= 3 then
												if n14 <= 1 then
													if n14 <= 0 then
														flag = not n3
														n14 = 118
													else
														v5()
														n14 = 119
													end
												elseif n14 <= 2 then
													n5(flag)
													local v29 = getmetatable(n3)
													n14 = not v7("The metatable is locked", v29) and 137
													flag = 178
													n14 = n14 or 112
												else
													local v29 = tbl[5]
													local v30 = tbl[4]
													local n15 = tbl[1] + v29
													local flag2 = v29 <= 0
													local flag3 = not flag2
													local flag4 = n15 >= v30
													local flag5 = n15 <= v30
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n15

													if flag4 then
														n14 = 33
														flag = n15
													else
														n14 = 139
													end
												end
											elseif n14 <= 5 then
												if n14 <= 4 then
													n5(flag)
													local v29 = tangentOnCurveArcLength:FromValue(n4)
													n14 = not v7(n3, v29) and 120
													n3 = 247
													n14 = n14 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v29 = workspace

													flag = function(arg, arg2)
														local n15 = 25
														local name = nil
														local name2 = nil

														while true do
															if n15 <= 15 then
																if n15 <= 7 then
																	if n15 <= 3 then
																		if n15 <= 1 then
																			if n15 <= 0 then
																				v5()
																				n15 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n16 = 0

																					while n16 <= 0 do
																						flag2 = true
																						n16 = 1
																					end
																				end)

																				n15 = v6[not flag2] and 27 or 23
																			end
																		elseif n15 <= 2 then
																			n15 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n15 = 5
																		end
																	elseif n15 <= 5 then
																		if n15 <= 4 then
																			v5()
																			n15 = 12
																		else
																			n15 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n15 <= 6 then
																		v5()
																		n15 = 2
																	else
																		n15 = not v7(name, name2) and 0 or 31
																	end
																elseif n15 <= 11 then
																	if n15 <= 9 then
																		if n15 <= 8 then
																			v5()
																			n15 = 19
																		else
																			v5()
																			n15 = 14
																		end
																	elseif n15 <= 10 then
																		v5()
																		n15 = 17
																	else
																		n15 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n15 <= 13 then
																	if n15 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n15 = 7
																			name = parent
																			name2 = parent2
																		else
																			n15 = 31
																		end
																	else
																		v5()
																		n15 = 29
																	end
																elseif n15 <= 14 then
																	local kind = typeof(arg)
																	n15 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n15 = 30
																end

																continue
															end

															if not (n15 <= 23) then
																if n15 <= 27 then
																	if n15 <= 25 then
																		if n15 <= 24 then
																			v5()
																			n15 = 20
																		else
																			local kind = type(arg)
																			n15 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n15 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n15 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n15 = 23
																	end
																elseif n15 <= 29 then
																	if n15 <= 28 then
																		v5()
																		n15 = 26
																	else
																		local v30 = getmetatable(arg)
																		n15 = not v7("The metatable is locked", v30) and 18 or 16
																	end
																elseif n15 <= 30 then
																	n15 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n15 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n15 <= 19) then
																if n15 <= 21 then
																	if n15 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n15 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n15 = 11
																	end
																elseif n15 <= 22 then
																	v5()
																	n15 = 1
																else
																	n15 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n15 <= 17) then
																if n15 <= 18 then
																	v5()
																	n15 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n15 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n15 <= 16) then
																n15 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v29, "Workspace")
													n14 = not v7(n3, v29.Parent) and 129
													n4 = 209
													n14 = n14 or 138
												end
											elseif n14 <= 6 then
												v5()
												n14 = 52
											elseif n14 <= 7 then
												v5()
												n14 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n14 = 107
												str = "<I4"
												str7 = "<f"
											end
										elseif n14 <= 12 then
											if n14 <= 10 then
												if n14 <= 9 then
													n5(n4)
													n14 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n14 = n14 or 85
												else
													local n15 = 0

													for k in flag:GetChildren() do
														n15 += 1
													end

													n14 = n15 <= 1 and 127 or 115
												end
											elseif n14 <= 11 then
												n14, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n14 = n14 and 1 or 119
											else
												v5()
												n14 = 108
											end
										elseif n14 <= 14 then
											if n14 <= 13 then
												v5()
												n14 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n15 = 2
													local v29 = nil
													local v30 = nil
													local v31 = nil
													local v32 = nil
													local v33

													while true do
														if n15 <= 10 then
															if n15 <= 4 then
																if n15 <= 1 then
																	if n15 <= 0 then
																		n15 = not v7(-1, v29) and 7 or 21
																	else
																		v5()
																		n15 = 8
																	end
																elseif n15 <= 2 then
																	n15 = v6[not arg] and 15 or 18
																elseif n15 <= 3 then
																	v5()
																	n15 = 6
																else
																	n15 = v and 11 or 18
																end
															elseif n15 <= 7 then
																if n15 <= 5 then
																	v5()
																	n15 = 17
																elseif n15 <= 6 then
																	local v34 = v2(arg)
																	n15 = not v7(false, v34) and 19 or 18
																else
																	v5()
																	n15 = 21
																end
															elseif n15 <= 8 then
																n15 = not v7(true, v31) and 5 or 17
															elseif n15 <= 9 then
																v5()
																n15 = 13
															else
																local v34
																v34, v29, v30, v33, v31, v32 = v4(arg, "slnaf")
																n15 = not v7("[C]", v34) and 20 or 0
															end

															continue
														end

														if n15 <= 15 then
															if n15 <= 12 then
																if n15 <= 11 then
																	local v34 = v3(arg)
																	n15 = not v7(true, v34) and 3 or 6
																else
																	v5()
																	n15 = 10
																end
															elseif n15 <= 13 then
																n15 = arg2 and 16 or 4
															elseif n15 <= 14 then
																v5()
																n15 = 4
															else
																local kind = type(arg)
																n15 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n15 <= 18) then
															if n15 <= 19 then
																v5()
																n15 = 18
															elseif n15 <= 20 then
																v5()
																n15 = 0
															else
																n15 = not v7(0, v33) and 1 or 8
															end

															continue
														end

														if n15 <= 16 then
															n15 = not v7(arg2, v30) and 14
															if n15 then
																continue
															end
															n15 = 4
															continue
														end

														if n15 <= 17 then
															n15 = not v7(arg, v32) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n14 = 61
											end
										elseif n14 <= 15 then
											v5()
											n14 = 17
										elseif n14 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n14 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n14 = n14 or 9
										else
											n5(flag)
											n14 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n14 = n14 or 2
										end

										continue
									elseif n14 <= 26 then
										if n14 <= 21 then
											if n14 <= 19 then
												if n14 <= 18 then
													n5(flag)
													n14 = not v7(9, 9) and 103
													flag = 168
													n14 = n14 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n14 = 109
													str = ">I4"
													str7 = "<f"
													str3 = "Y"
												end
											elseif n14 <= 20 then
												v5()
												n14 = 67
											else
												n5(tangentOnCurveArcLength)
												n14 = not v and 143 or 73
											end

											continue
										elseif n14 <= 23 then
											if n14 <= 22 then
												v5()
												n14 = 64
											else
												tangentOnCurveArcLength = 22552
												n14 = 114
											end

											continue
										elseif n14 <= 24 then
											exitTo4 = 3
											break
										elseif n14 <= 25 then
											n5(readi8)
											n14 = not v7(pack(), n) and 134
											pack = 13

											if n14 then
												continue
											else
												exitTo4 = 4
												break
											end
										else
											unpack_ = 1257999301
											n14 = 63
											continue
										end
									else
										if n14 <= 31 then
											if n14 <= 28 then
												if n14 <= 27 then
													n5(tangentOnCurveArcLength)
													n14 = not v7(flag, n4) and 20
													flag = 127
													n14 = n14 or 67
												else
													v5()
													n14 = 85
												end
											elseif n14 <= 29 then
												v5()
												n14 = 57
											elseif n14 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n14 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n14 = 49
											end
										elseif n14 <= 33 then
											if n14 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n14 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n14 = 3
											end
										elseif n14 <= 34 then
											local function fn2(arg)
												local v29 = nil
												local n15 = 2
												local v30 = nil
												local v31 = nil
												local v32 = nil
												local n16 = nil
												local n17 = nil
												local n18 = nil
												local n19 = nil

												while true do
													if not (n15 <= 14) then
														if n15 <= 22 then
															if n15 <= 18 then
																if n15 <= 16 then
																	if n15 <= 15 then
																		n15 = not v31 and 28 or 26
																	else
																		v5()
																		n15 = 23
																	end
																elseif n15 <= 17 then
																	v5()
																	n15 = 9
																else
																	n15 = not v7(v32, v29) and 16 or 23
																end
															elseif n15 <= 20 then
																if n15 <= 19 then
																	n15 = not v29 and 10 or 25
																else
																	n15 = not v7(v31, arg) and 11 or 4
																end
															elseif n15 <= 21 then
																local str8 = string.sub(arg, v32 + 1, n16 - 1)
																v32 = string.char(string.byte(arg, v32 + 1, n16 - 1))
																v29 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v29 = arg2
																end)

																n15 = not v30 and 7

																if n15 then
																	arg = str8
																else
																	n15 = 15
																	arg = str8
																end
															else
																n15 = not v7(n17, n18) and 5 or 27
															end
														elseif n15 <= 26 then
															if n15 <= 24 then
																if n15 <= 23 then
																	n15 = not v7(v30, n16) and 12 or 30
																else
																	v5()
																	n15 = 22
																end
															elseif n15 <= 25 then
																local n20 = v30 + 0
																n16 = v31 + 0
																n17 = arg + 0
																n18 = v32 + 0
																n19 = v29 + 0
																n15 = not v7(v30, v31) and 3

																if n15 then
																	v30 = n20
																else
																	n15 = 20
																	v30 = n20
																end
															else
																n15 = not arg and 17 or 9
															end
														elseif n15 <= 28 then
															if n15 <= 27 then
																n15 = not v7(n18, n19) and 8 or 1
															else
																v5()
																n15 = 26
															end
														elseif n15 <= 29 then
															v5()
															n15 = 18
														else
															n15 = not v7(n16, n17) and 24 or 22
														end

														continue
													end

													if not (n15 <= 6) then
														if n15 <= 10 then
															if n15 <= 8 then
																if n15 <= 7 then
																	v5()
																	n15 = 15
																else
																	v5()
																	n15 = 1
																end
															elseif n15 <= 9 then
																n15 = not v32 and 14 or 19
															else
																v5()
																n15 = 25
															end
														elseif n15 <= 12 then
															if n15 <= 11 then
																v5()
																n15 = 4
															else
																v5()
																n15 = 30
															end
														elseif n15 <= 13 then
															n15 = not n16 and 6 or 21
														else
															v5()
															n15 = 19
														end

														continue
													end

													if not (n15 <= 2) then
														if n15 <= 4 then
															if n15 <= 3 then
																v5()
																n15 = 20
															else
																n15 = not v7(arg, v32) and 29 or 18
															end
														elseif n15 <= 5 then
															v5()
															n15 = 27
														else
															v5()
															n15 = 21
														end

														continue
													end

													if n15 <= 0 then
														v5()
														n15 = 13
														continue
													end

													if not (n15 <= 1) then
														v30 = string.match(arg, ":(%d+)[:\r\n]")
														v31 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v32, n16 = string.find(arg, ":(%d+)[:\r\n]")
														n15 = not v32 and 0 or 13
														continue
													end

													break
												end

												return v30
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n14 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n14 = n14 or 27
										elseif n14 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n14 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n14 = n14 or 92
										else
											str3 = str3.new
											udim3 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n14 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n14 <= 54 then
									if n14 <= 45 then
										if n14 <= 40 then
											if n14 <= 38 then
												if n14 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str7 = loadstring
													n14 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim3 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n14 = 113
												end
											elseif n14 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n14 = 32
											else
												v5()
												n14 = 92
											end
										elseif n14 <= 42 then
											if n14 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n14 = 106
											else
												n5(unpack_)
												n14 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n14 = n14 or 57
											end
										elseif n14 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n14 = not v7(type(n3), "userdata") and 15
											flag = 157
											n14 = n14 or 17
										elseif n14 <= 44 then
											v5()
											n14 = 34
										else
											v5()
											n14 = 100
										end

										continue
									elseif n14 <= 49 then
										if n14 <= 47 then
											if n14 <= 46 then
												n14 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n14 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n14 = n14 or 21
											end
										elseif n14 <= 48 then
											v5()
											n14 = 9
										else
											fn(str7)
											local v29 = pcall
											local v30 = xpcall
											local n15 = 154496044
											local function fn2(...) end

											local function fn3()
												local n16 = 0

												while n16 <= 0 do
													n15 = (169629 * n15 + 66706897) % 268435456
													n15 = (440983 * n15 + 4493313) % 268435456
													n15 = (183097 * n15 + 157737775) % 268435456
													n15 = (310203 * n15 + 263927959) % 268435456
													n16 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n16 = 1

												while not (n16 <= 0) do
													n15 = (22389 * n15 + 152744273) % 268435456
													n15 = (488277 * n15 + 69027305) % 268435456
													n16 = 0
												end
											end

											local n16 = 0
											local fn6 = nil

											fn6 = function()
												local n17 = 4
												local n18 = nil

												while true do
													if n17 <= 2 then
														if n17 <= 0 then
															n15 = (866417 * n15 + 45526035) % 268435456
															n15 = (892733 * n15 + 201678845) % 268435456
															n15 = (143967 * n15 + 80787299) % 268435456
															fn6()
															n17 = 3
															continue
														end

														if n17 <= 1 then
															n15 = (n18 + 211033713) % 268435456
															n15 = (68137 * n15 + 126244455) % 268435456
															n15 = (364175 * n15 + 120934145) % 268435456
															n15 = (269951 * n15 + 72059443) % 268435456
															return
														end

														fn2()
														n15 = (33615 * n15 + 108480997) % 268435456
														n15 = (283465 * n15 + 187792805) % 268435456
														n15 = (469465 * n15 + 164720677) % 268435456
														n18 = 989935 * n15
														n17 = 1
													else
														if n17 <= 4 then
															if n17 <= 3 then
																break
															end
															n16 += 1
															n17 = n16 == 2499 and 2 or 5
															continue
														end

														if n17 <= 5 then
															n17 = n16 == 2498 and 6 or 0
														else
															fn3()
															n17 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n17 = 4

												while true do
													if n17 <= 5 then
														if n17 <= 2 then
															if n17 <= 0 then
																n15 = (991211 * n15 + 15771975) % 268435456
																return
															end

															if n17 <= 1 then
																n17 = v30(fn5, fn6) and 10 or 7
																continue
															end
															n15 = (256175 * n15 + 241048653) % 268435456
															n15 = (329567 * n15 + 30926403) % 268435456
															return
														end

														if n17 <= 3 then
															fn2()
															n15 = (1045513 * n15 + 41191141) % 268435456
															n15 = (754751 * n15 + 256943009) % 268435456
															n15 = (198415 * n15 + 18233633) % 268435456
															arg = 1007859 * n15
															n17 = 9
															continue
														end

														if n17 <= 4 then
															n17 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n17 <= 8 then
															if n17 <= 6 then
																n17 = not v30(fn2, fn4) and 0 or 8
															elseif n17 <= 7 then
																n15 = (461153 * n15 + 119387129) % 268435456
																n15 = (1046761 * n15 + 98080577) % 268435456
																n17 = 5
															else
																fn3()
																n17 = not v29(fn2) and 2 or 1
															end

															continue
														end

														if n17 <= 9 then
															break
														end

														if n17 <= 10 then
															n15 = (463269 * n15 + 267761011) % 268435456
															n17 = 7
														else
															fn7(arg + 1)
															n17 = arg == 19997 and 6 or 7
														end
													end
												end

												n15 = (arg + 53852053) % 268435456
												n15 = (286607 * n15 + 191304627) % 268435456
												n15 = (689067 * n15 + 220082601) % 268435456
												n15 = (799543 * n15 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n15, 4)
											local n17 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n18 = 0

												while n18 <= 0 do
													coroutine.yield(n17)
													coroutine.yield(n)
													n18 = 1
												end
											end)

											n14 = not v7(pack(), n17) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n14 <= 51 then
										if n14 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n14 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n14 = 102
										end

										continue
									elseif n14 <= 52 then
										n5(tangentOnCurveArcLength)
										n14 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n14 = n14 or 35
										continue
									elseif n14 <= 53 then
										v5()
										n14 = 121
										continue
									end
								else
									exitTo4 = 2
									break
								end

								break
							else
								exitTo4 = 1
								break
							end
						end

						if exitTo4 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo4 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo4 == 3 then
							v22 = n9(str7, udim3, table.unpack(v28, 1, v28.n))
							continue
						end

						if exitTo4 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str8 = str3(0, -5, 0.25, 1)
						local udim4 = str3(0, -2, 0, -2)
						local v29 = table.pack(str3(0, -5, 0, 2))
						local n15 = 24
						local exitTo5 = nil

						while true do
							if n15 <= 73 then
								if n15 <= 36 then
									if n15 <= 17 then
										if n15 <= 8 then
											if n15 <= 3 then
												if n15 <= 1 then
													if n15 <= 0 then
														flag = not n3
														n15 = 118
													else
														v5()
														n15 = 119
													end
												elseif n15 <= 2 then
													n5(flag)
													local v30 = getmetatable(n3)
													n15 = not v7("The metatable is locked", v30) and 137
													flag = 178
													n15 = n15 or 112
												else
													local v30 = tbl[5]
													local v31 = tbl[4]
													local n16 = tbl[1] + v30
													local flag2 = v30 <= 0
													local flag3 = not flag2
													local flag4 = n16 >= v31
													local flag5 = n16 <= v31
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n16

													if flag4 then
														n15 = 33
														flag = n16
													else
														n15 = 139
													end
												end
											elseif n15 <= 5 then
												if n15 <= 4 then
													n5(flag)
													local v30 = tangentOnCurveArcLength:FromValue(n4)
													n15 = not v7(n3, v30) and 120
													n3 = 247
													n15 = n15 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v30 = workspace

													flag = function(arg, arg2)
														local n16 = 25
														local name = nil
														local name2 = nil

														while true do
															if n16 <= 15 then
																if n16 <= 7 then
																	if n16 <= 3 then
																		if n16 <= 1 then
																			if n16 <= 0 then
																				v5()
																				n16 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n17 = 0

																					while n17 <= 0 do
																						flag2 = true
																						n17 = 1
																					end
																				end)

																				n16 = v6[not flag2] and 27 or 23
																			end
																		elseif n16 <= 2 then
																			n16 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n16 = 5
																		end
																	elseif n16 <= 5 then
																		if n16 <= 4 then
																			v5()
																			n16 = 12
																		else
																			n16 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n16 <= 6 then
																		v5()
																		n16 = 2
																	else
																		n16 = not v7(name, name2) and 0 or 31
																	end
																elseif n16 <= 11 then
																	if n16 <= 9 then
																		if n16 <= 8 then
																			v5()
																			n16 = 19
																		else
																			v5()
																			n16 = 14
																		end
																	elseif n16 <= 10 then
																		v5()
																		n16 = 17
																	else
																		n16 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n16 <= 13 then
																	if n16 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n16 = 7
																			name = parent
																			name2 = parent2
																		else
																			n16 = 31
																		end
																	else
																		v5()
																		n16 = 29
																	end
																elseif n16 <= 14 then
																	local kind = typeof(arg)
																	n16 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n16 = 30
																end

																continue
															end

															if not (n16 <= 23) then
																if n16 <= 27 then
																	if n16 <= 25 then
																		if n16 <= 24 then
																			v5()
																			n16 = 20
																		else
																			local kind = type(arg)
																			n16 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n16 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n16 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n16 = 23
																	end
																elseif n16 <= 29 then
																	if n16 <= 28 then
																		v5()
																		n16 = 26
																	else
																		local v31 = getmetatable(arg)
																		n16 = not v7("The metatable is locked", v31) and 18 or 16
																	end
																elseif n16 <= 30 then
																	n16 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n16 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n16 <= 19) then
																if n16 <= 21 then
																	if n16 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n16 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n16 = 11
																	end
																elseif n16 <= 22 then
																	v5()
																	n16 = 1
																else
																	n16 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n16 <= 17) then
																if n16 <= 18 then
																	v5()
																	n16 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n16 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n16 <= 16) then
																n16 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v30, "Workspace")
													n15 = not v7(n3, v30.Parent) and 129
													n4 = 209
													n15 = n15 or 138
												end
											elseif n15 <= 6 then
												v5()
												n15 = 52
											elseif n15 <= 7 then
												v5()
												n15 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n15 = 107
												str = "<I4"
												str8 = "<f"
											end
										elseif n15 <= 12 then
											if n15 <= 10 then
												if n15 <= 9 then
													n5(n4)
													n15 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n15 = n15 or 85
												else
													local n16 = 0

													for k in flag:GetChildren() do
														n16 += 1
													end

													n15 = n16 <= 1 and 127 or 115
												end
											elseif n15 <= 11 then
												n15, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n15 = n15 and 1 or 119
											else
												v5()
												n15 = 108
											end
										elseif n15 <= 14 then
											if n15 <= 13 then
												v5()
												n15 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n16 = 2
													local v30 = nil
													local v31 = nil
													local v32 = nil
													local v33 = nil
													local v34

													while true do
														if n16 <= 10 then
															if n16 <= 4 then
																if n16 <= 1 then
																	if n16 <= 0 then
																		n16 = not v7(-1, v30) and 7 or 21
																	else
																		v5()
																		n16 = 8
																	end
																elseif n16 <= 2 then
																	n16 = v6[not arg] and 15 or 18
																elseif n16 <= 3 then
																	v5()
																	n16 = 6
																else
																	n16 = v and 11 or 18
																end
															elseif n16 <= 7 then
																if n16 <= 5 then
																	v5()
																	n16 = 17
																elseif n16 <= 6 then
																	local v35 = v2(arg)
																	n16 = not v7(false, v35) and 19 or 18
																else
																	v5()
																	n16 = 21
																end
															elseif n16 <= 8 then
																n16 = not v7(true, v32) and 5 or 17
															elseif n16 <= 9 then
																v5()
																n16 = 13
															else
																local v35
																v35, v30, v31, v34, v32, v33 = v4(arg, "slnaf")
																n16 = not v7("[C]", v35) and 20 or 0
															end

															continue
														end

														if n16 <= 15 then
															if n16 <= 12 then
																if n16 <= 11 then
																	local v35 = v3(arg)
																	n16 = not v7(true, v35) and 3 or 6
																else
																	v5()
																	n16 = 10
																end
															elseif n16 <= 13 then
																n16 = arg2 and 16 or 4
															elseif n16 <= 14 then
																v5()
																n16 = 4
															else
																local kind = type(arg)
																n16 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n16 <= 18) then
															if n16 <= 19 then
																v5()
																n16 = 18
															elseif n16 <= 20 then
																v5()
																n16 = 0
															else
																n16 = not v7(0, v34) and 1 or 8
															end

															continue
														end

														if n16 <= 16 then
															n16 = not v7(arg2, v31) and 14
															if n16 then
																continue
															end
															n16 = 4
															continue
														end

														if n16 <= 17 then
															n16 = not v7(arg, v33) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n15 = 61
											end
										elseif n15 <= 15 then
											v5()
											n15 = 17
										elseif n15 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n15 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n15 = n15 or 9
										else
											n5(flag)
											n15 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n15 = n15 or 2
										end

										continue
									elseif n15 <= 26 then
										if n15 <= 21 then
											if n15 <= 19 then
												if n15 <= 18 then
													n5(flag)
													n15 = not v7(9, 9) and 103
													flag = 168
													n15 = n15 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n15 = 109
													str = ">I4"
													str8 = "<f"
													str3 = "Y"
												end
											elseif n15 <= 20 then
												v5()
												n15 = 67
											else
												n5(tangentOnCurveArcLength)
												n15 = not v and 143 or 73
											end

											continue
										elseif n15 <= 23 then
											if n15 <= 22 then
												v5()
												n15 = 64
											else
												tangentOnCurveArcLength = 22552
												n15 = 114
											end

											continue
										elseif n15 <= 24 then
											exitTo5 = 3
											break
										elseif n15 <= 25 then
											n5(readi8)
											n15 = not v7(pack(), n) and 134
											pack = 13

											if n15 then
												continue
											else
												exitTo5 = 4
												break
											end
										else
											unpack_ = 1257999301
											n15 = 63
											continue
										end
									else
										if n15 <= 31 then
											if n15 <= 28 then
												if n15 <= 27 then
													n5(tangentOnCurveArcLength)
													n15 = not v7(flag, n4) and 20
													flag = 127
													n15 = n15 or 67
												else
													v5()
													n15 = 85
												end
											elseif n15 <= 29 then
												v5()
												n15 = 57
											elseif n15 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n15 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n15 = 49
											end
										elseif n15 <= 33 then
											if n15 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n15 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n15 = 3
											end
										elseif n15 <= 34 then
											local function fn2(arg)
												local v30 = nil
												local n16 = 2
												local v31 = nil
												local v32 = nil
												local v33 = nil
												local n17 = nil
												local n18 = nil
												local n19 = nil
												local n20 = nil

												while true do
													if not (n16 <= 14) then
														if n16 <= 22 then
															if n16 <= 18 then
																if n16 <= 16 then
																	if n16 <= 15 then
																		n16 = not v32 and 28 or 26
																	else
																		v5()
																		n16 = 23
																	end
																elseif n16 <= 17 then
																	v5()
																	n16 = 9
																else
																	n16 = not v7(v33, v30) and 16 or 23
																end
															elseif n16 <= 20 then
																if n16 <= 19 then
																	n16 = not v30 and 10 or 25
																else
																	n16 = not v7(v32, arg) and 11 or 4
																end
															elseif n16 <= 21 then
																local str9 = string.sub(arg, v33 + 1, n17 - 1)
																v33 = string.char(string.byte(arg, v33 + 1, n17 - 1))
																v30 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v30 = arg2
																end)

																n16 = not v31 and 7

																if n16 then
																	arg = str9
																else
																	n16 = 15
																	arg = str9
																end
															else
																n16 = not v7(n18, n19) and 5 or 27
															end
														elseif n16 <= 26 then
															if n16 <= 24 then
																if n16 <= 23 then
																	n16 = not v7(v31, n17) and 12 or 30
																else
																	v5()
																	n16 = 22
																end
															elseif n16 <= 25 then
																local n21 = v31 + 0
																n17 = v32 + 0
																n18 = arg + 0
																n19 = v33 + 0
																n20 = v30 + 0
																n16 = not v7(v31, v32) and 3

																if n16 then
																	v31 = n21
																else
																	n16 = 20
																	v31 = n21
																end
															else
																n16 = not arg and 17 or 9
															end
														elseif n16 <= 28 then
															if n16 <= 27 then
																n16 = not v7(n19, n20) and 8 or 1
															else
																v5()
																n16 = 26
															end
														elseif n16 <= 29 then
															v5()
															n16 = 18
														else
															n16 = not v7(n17, n18) and 24 or 22
														end

														continue
													end

													if not (n16 <= 6) then
														if n16 <= 10 then
															if n16 <= 8 then
																if n16 <= 7 then
																	v5()
																	n16 = 15
																else
																	v5()
																	n16 = 1
																end
															elseif n16 <= 9 then
																n16 = not v33 and 14 or 19
															else
																v5()
																n16 = 25
															end
														elseif n16 <= 12 then
															if n16 <= 11 then
																v5()
																n16 = 4
															else
																v5()
																n16 = 30
															end
														elseif n16 <= 13 then
															n16 = not n17 and 6 or 21
														else
															v5()
															n16 = 19
														end

														continue
													end

													if not (n16 <= 2) then
														if n16 <= 4 then
															if n16 <= 3 then
																v5()
																n16 = 20
															else
																n16 = not v7(arg, v33) and 29 or 18
															end
														elseif n16 <= 5 then
															v5()
															n16 = 27
														else
															v5()
															n16 = 21
														end

														continue
													end

													if n16 <= 0 then
														v5()
														n16 = 13
														continue
													end

													if not (n16 <= 1) then
														v31 = string.match(arg, ":(%d+)[:\r\n]")
														v32 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v33, n17 = string.find(arg, ":(%d+)[:\r\n]")
														n16 = not v33 and 0 or 13
														continue
													end

													break
												end

												return v31
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n15 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n15 = n15 or 27
										elseif n15 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n15 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n15 = n15 or 92
										else
											str3 = str3.new
											udim4 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n15 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n15 <= 54 then
									if n15 <= 45 then
										if n15 <= 40 then
											if n15 <= 38 then
												if n15 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str8 = loadstring
													n15 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim4 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n15 = 113
												end
											elseif n15 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n15 = 32
											else
												v5()
												n15 = 92
											end
										elseif n15 <= 42 then
											if n15 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n15 = 106
											else
												n5(unpack_)
												n15 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n15 = n15 or 57
											end
										elseif n15 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n15 = not v7(type(n3), "userdata") and 15
											flag = 157
											n15 = n15 or 17
										elseif n15 <= 44 then
											v5()
											n15 = 34
										else
											v5()
											n15 = 100
										end

										continue
									elseif n15 <= 49 then
										if n15 <= 47 then
											if n15 <= 46 then
												n15 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n15 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n15 = n15 or 21
											end
										elseif n15 <= 48 then
											v5()
											n15 = 9
										else
											fn(str8)
											local v30 = pcall
											local v31 = xpcall
											local n16 = 154496044
											local function fn2(...) end

											local function fn3()
												local n17 = 0

												while n17 <= 0 do
													n16 = (169629 * n16 + 66706897) % 268435456
													n16 = (440983 * n16 + 4493313) % 268435456
													n16 = (183097 * n16 + 157737775) % 268435456
													n16 = (310203 * n16 + 263927959) % 268435456
													n17 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n17 = 1

												while not (n17 <= 0) do
													n16 = (22389 * n16 + 152744273) % 268435456
													n16 = (488277 * n16 + 69027305) % 268435456
													n17 = 0
												end
											end

											local n17 = 0
											local fn6 = nil

											fn6 = function()
												local n18 = 4
												local n19 = nil

												while true do
													if n18 <= 2 then
														if n18 <= 0 then
															n16 = (866417 * n16 + 45526035) % 268435456
															n16 = (892733 * n16 + 201678845) % 268435456
															n16 = (143967 * n16 + 80787299) % 268435456
															fn6()
															n18 = 3
															continue
														end

														if n18 <= 1 then
															n16 = (n19 + 211033713) % 268435456
															n16 = (68137 * n16 + 126244455) % 268435456
															n16 = (364175 * n16 + 120934145) % 268435456
															n16 = (269951 * n16 + 72059443) % 268435456
															return
														end

														fn2()
														n16 = (33615 * n16 + 108480997) % 268435456
														n16 = (283465 * n16 + 187792805) % 268435456
														n16 = (469465 * n16 + 164720677) % 268435456
														n19 = 989935 * n16
														n18 = 1
													else
														if n18 <= 4 then
															if n18 <= 3 then
																break
															end
															n17 += 1
															n18 = n17 == 2499 and 2 or 5
															continue
														end

														if n18 <= 5 then
															n18 = n17 == 2498 and 6 or 0
														else
															fn3()
															n18 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n18 = 4

												while true do
													if n18 <= 5 then
														if n18 <= 2 then
															if n18 <= 0 then
																n16 = (991211 * n16 + 15771975) % 268435456
																return
															end

															if n18 <= 1 then
																n18 = v31(fn5, fn6) and 10 or 7
																continue
															end
															n16 = (256175 * n16 + 241048653) % 268435456
															n16 = (329567 * n16 + 30926403) % 268435456
															return
														end

														if n18 <= 3 then
															fn2()
															n16 = (1045513 * n16 + 41191141) % 268435456
															n16 = (754751 * n16 + 256943009) % 268435456
															n16 = (198415 * n16 + 18233633) % 268435456
															arg = 1007859 * n16
															n18 = 9
															continue
														end

														if n18 <= 4 then
															n18 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n18 <= 8 then
															if n18 <= 6 then
																n18 = not v31(fn2, fn4) and 0 or 8
															elseif n18 <= 7 then
																n16 = (461153 * n16 + 119387129) % 268435456
																n16 = (1046761 * n16 + 98080577) % 268435456
																n18 = 5
															else
																fn3()
																n18 = not v30(fn2) and 2 or 1
															end

															continue
														end

														if n18 <= 9 then
															break
														end

														if n18 <= 10 then
															n16 = (463269 * n16 + 267761011) % 268435456
															n18 = 7
														else
															fn7(arg + 1)
															n18 = arg == 19997 and 6 or 7
														end
													end
												end

												n16 = (arg + 53852053) % 268435456
												n16 = (286607 * n16 + 191304627) % 268435456
												n16 = (689067 * n16 + 220082601) % 268435456
												n16 = (799543 * n16 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n16, 4)
											local n18 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n19 = 0

												while n19 <= 0 do
													coroutine.yield(n18)
													coroutine.yield(n)
													n19 = 1
												end
											end)

											n15 = not v7(pack(), n18) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n15 <= 51 then
										if n15 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n15 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n15 = 102
										end

										continue
									elseif n15 <= 52 then
										n5(tangentOnCurveArcLength)
										n15 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n15 = n15 or 35
										continue
									elseif n15 <= 53 then
										v5()
										n15 = 121
										continue
									end
								else
									exitTo5 = 2
									break
								end

								break
							else
								exitTo5 = 1
								break
							end
						end

						if exitTo5 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo5 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo5 == 3 then
							v22 = n9(str8, udim4, table.unpack(v29, 1, v29.n))
							continue
						end

						if exitTo5 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str9 = str3(0, -5, 0.25, 1)
						local udim5 = str3(0, -2, 0, -2)
						local v30 = table.pack(str3(0, -5, 0, 2))
						local n16 = 24
						local exitTo6 = nil

						while true do
							if n16 <= 73 then
								if n16 <= 36 then
									if n16 <= 17 then
										if n16 <= 8 then
											if n16 <= 3 then
												if n16 <= 1 then
													if n16 <= 0 then
														flag = not n3
														n16 = 118
													else
														v5()
														n16 = 119
													end
												elseif n16 <= 2 then
													n5(flag)
													local v31 = getmetatable(n3)
													n16 = not v7("The metatable is locked", v31) and 137
													flag = 178
													n16 = n16 or 112
												else
													local v31 = tbl[5]
													local v32 = tbl[4]
													local n17 = tbl[1] + v31
													local flag2 = v31 <= 0
													local flag3 = not flag2
													local flag4 = n17 >= v32
													local flag5 = n17 <= v32
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n17

													if flag4 then
														n16 = 33
														flag = n17
													else
														n16 = 139
													end
												end
											elseif n16 <= 5 then
												if n16 <= 4 then
													n5(flag)
													local v31 = tangentOnCurveArcLength:FromValue(n4)
													n16 = not v7(n3, v31) and 120
													n3 = 247
													n16 = n16 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v31 = workspace

													flag = function(arg, arg2)
														local n17 = 25
														local name = nil
														local name2 = nil

														while true do
															if n17 <= 15 then
																if n17 <= 7 then
																	if n17 <= 3 then
																		if n17 <= 1 then
																			if n17 <= 0 then
																				v5()
																				n17 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n18 = 0

																					while n18 <= 0 do
																						flag2 = true
																						n18 = 1
																					end
																				end)

																				n17 = v6[not flag2] and 27 or 23
																			end
																		elseif n17 <= 2 then
																			n17 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n17 = 5
																		end
																	elseif n17 <= 5 then
																		if n17 <= 4 then
																			v5()
																			n17 = 12
																		else
																			n17 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n17 <= 6 then
																		v5()
																		n17 = 2
																	else
																		n17 = not v7(name, name2) and 0 or 31
																	end
																elseif n17 <= 11 then
																	if n17 <= 9 then
																		if n17 <= 8 then
																			v5()
																			n17 = 19
																		else
																			v5()
																			n17 = 14
																		end
																	elseif n17 <= 10 then
																		v5()
																		n17 = 17
																	else
																		n17 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n17 <= 13 then
																	if n17 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n17 = 7
																			name = parent
																			name2 = parent2
																		else
																			n17 = 31
																		end
																	else
																		v5()
																		n17 = 29
																	end
																elseif n17 <= 14 then
																	local kind = typeof(arg)
																	n17 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n17 = 30
																end

																continue
															end

															if not (n17 <= 23) then
																if n17 <= 27 then
																	if n17 <= 25 then
																		if n17 <= 24 then
																			v5()
																			n17 = 20
																		else
																			local kind = type(arg)
																			n17 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n17 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n17 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n17 = 23
																	end
																elseif n17 <= 29 then
																	if n17 <= 28 then
																		v5()
																		n17 = 26
																	else
																		local v32 = getmetatable(arg)
																		n17 = not v7("The metatable is locked", v32) and 18 or 16
																	end
																elseif n17 <= 30 then
																	n17 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n17 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n17 <= 19) then
																if n17 <= 21 then
																	if n17 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n17 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n17 = 11
																	end
																elseif n17 <= 22 then
																	v5()
																	n17 = 1
																else
																	n17 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n17 <= 17) then
																if n17 <= 18 then
																	v5()
																	n17 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n17 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n17 <= 16) then
																n17 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v31, "Workspace")
													n16 = not v7(n3, v31.Parent) and 129
													n4 = 209
													n16 = n16 or 138
												end
											elseif n16 <= 6 then
												v5()
												n16 = 52
											elseif n16 <= 7 then
												v5()
												n16 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n16 = 107
												str = "<I4"
												str9 = "<f"
											end
										elseif n16 <= 12 then
											if n16 <= 10 then
												if n16 <= 9 then
													n5(n4)
													n16 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n16 = n16 or 85
												else
													local n17 = 0

													for k in flag:GetChildren() do
														n17 += 1
													end

													n16 = n17 <= 1 and 127 or 115
												end
											elseif n16 <= 11 then
												n16, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n16 = n16 and 1 or 119
											else
												v5()
												n16 = 108
											end
										elseif n16 <= 14 then
											if n16 <= 13 then
												v5()
												n16 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n17 = 2
													local v31 = nil
													local v32 = nil
													local v33 = nil
													local v34 = nil
													local v35

													while true do
														if n17 <= 10 then
															if n17 <= 4 then
																if n17 <= 1 then
																	if n17 <= 0 then
																		n17 = not v7(-1, v31) and 7 or 21
																	else
																		v5()
																		n17 = 8
																	end
																elseif n17 <= 2 then
																	n17 = v6[not arg] and 15 or 18
																elseif n17 <= 3 then
																	v5()
																	n17 = 6
																else
																	n17 = v and 11 or 18
																end
															elseif n17 <= 7 then
																if n17 <= 5 then
																	v5()
																	n17 = 17
																elseif n17 <= 6 then
																	local v36 = v2(arg)
																	n17 = not v7(false, v36) and 19 or 18
																else
																	v5()
																	n17 = 21
																end
															elseif n17 <= 8 then
																n17 = not v7(true, v33) and 5 or 17
															elseif n17 <= 9 then
																v5()
																n17 = 13
															else
																local v36
																v36, v31, v32, v35, v33, v34 = v4(arg, "slnaf")
																n17 = not v7("[C]", v36) and 20 or 0
															end

															continue
														end

														if n17 <= 15 then
															if n17 <= 12 then
																if n17 <= 11 then
																	local v36 = v3(arg)
																	n17 = not v7(true, v36) and 3 or 6
																else
																	v5()
																	n17 = 10
																end
															elseif n17 <= 13 then
																n17 = arg2 and 16 or 4
															elseif n17 <= 14 then
																v5()
																n17 = 4
															else
																local kind = type(arg)
																n17 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n17 <= 18) then
															if n17 <= 19 then
																v5()
																n17 = 18
															elseif n17 <= 20 then
																v5()
																n17 = 0
															else
																n17 = not v7(0, v35) and 1 or 8
															end

															continue
														end

														if n17 <= 16 then
															n17 = not v7(arg2, v32) and 14
															if n17 then
																continue
															end
															n17 = 4
															continue
														end

														if n17 <= 17 then
															n17 = not v7(arg, v34) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n16 = 61
											end
										elseif n16 <= 15 then
											v5()
											n16 = 17
										elseif n16 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n16 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n16 = n16 or 9
										else
											n5(flag)
											n16 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n16 = n16 or 2
										end

										continue
									elseif n16 <= 26 then
										if n16 <= 21 then
											if n16 <= 19 then
												if n16 <= 18 then
													n5(flag)
													n16 = not v7(9, 9) and 103
													flag = 168
													n16 = n16 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n16 = 109
													str = ">I4"
													str9 = "<f"
													str3 = "Y"
												end
											elseif n16 <= 20 then
												v5()
												n16 = 67
											else
												n5(tangentOnCurveArcLength)
												n16 = not v and 143 or 73
											end

											continue
										elseif n16 <= 23 then
											if n16 <= 22 then
												v5()
												n16 = 64
											else
												tangentOnCurveArcLength = 22552
												n16 = 114
											end

											continue
										elseif n16 <= 24 then
											exitTo6 = 3
											break
										elseif n16 <= 25 then
											n5(readi8)
											n16 = not v7(pack(), n) and 134
											pack = 13

											if n16 then
												continue
											else
												exitTo6 = 4
												break
											end
										else
											unpack_ = 1257999301
											n16 = 63
											continue
										end
									else
										if n16 <= 31 then
											if n16 <= 28 then
												if n16 <= 27 then
													n5(tangentOnCurveArcLength)
													n16 = not v7(flag, n4) and 20
													flag = 127
													n16 = n16 or 67
												else
													v5()
													n16 = 85
												end
											elseif n16 <= 29 then
												v5()
												n16 = 57
											elseif n16 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n16 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n16 = 49
											end
										elseif n16 <= 33 then
											if n16 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n16 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n16 = 3
											end
										elseif n16 <= 34 then
											local function fn2(arg)
												local v31 = nil
												local n17 = 2
												local v32 = nil
												local v33 = nil
												local v34 = nil
												local n18 = nil
												local n19 = nil
												local n20 = nil
												local n21 = nil

												while true do
													if not (n17 <= 14) then
														if n17 <= 22 then
															if n17 <= 18 then
																if n17 <= 16 then
																	if n17 <= 15 then
																		n17 = not v33 and 28 or 26
																	else
																		v5()
																		n17 = 23
																	end
																elseif n17 <= 17 then
																	v5()
																	n17 = 9
																else
																	n17 = not v7(v34, v31) and 16 or 23
																end
															elseif n17 <= 20 then
																if n17 <= 19 then
																	n17 = not v31 and 10 or 25
																else
																	n17 = not v7(v33, arg) and 11 or 4
																end
															elseif n17 <= 21 then
																local str10 = string.sub(arg, v34 + 1, n18 - 1)
																v34 = string.char(string.byte(arg, v34 + 1, n18 - 1))
																v31 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v31 = arg2
																end)

																n17 = not v32 and 7

																if n17 then
																	arg = str10
																else
																	n17 = 15
																	arg = str10
																end
															else
																n17 = not v7(n19, n20) and 5 or 27
															end
														elseif n17 <= 26 then
															if n17 <= 24 then
																if n17 <= 23 then
																	n17 = not v7(v32, n18) and 12 or 30
																else
																	v5()
																	n17 = 22
																end
															elseif n17 <= 25 then
																local n22 = v32 + 0
																n18 = v33 + 0
																n19 = arg + 0
																n20 = v34 + 0
																n21 = v31 + 0
																n17 = not v7(v32, v33) and 3

																if n17 then
																	v32 = n22
																else
																	n17 = 20
																	v32 = n22
																end
															else
																n17 = not arg and 17 or 9
															end
														elseif n17 <= 28 then
															if n17 <= 27 then
																n17 = not v7(n20, n21) and 8 or 1
															else
																v5()
																n17 = 26
															end
														elseif n17 <= 29 then
															v5()
															n17 = 18
														else
															n17 = not v7(n18, n19) and 24 or 22
														end

														continue
													end

													if not (n17 <= 6) then
														if n17 <= 10 then
															if n17 <= 8 then
																if n17 <= 7 then
																	v5()
																	n17 = 15
																else
																	v5()
																	n17 = 1
																end
															elseif n17 <= 9 then
																n17 = not v34 and 14 or 19
															else
																v5()
																n17 = 25
															end
														elseif n17 <= 12 then
															if n17 <= 11 then
																v5()
																n17 = 4
															else
																v5()
																n17 = 30
															end
														elseif n17 <= 13 then
															n17 = not n18 and 6 or 21
														else
															v5()
															n17 = 19
														end

														continue
													end

													if not (n17 <= 2) then
														if n17 <= 4 then
															if n17 <= 3 then
																v5()
																n17 = 20
															else
																n17 = not v7(arg, v34) and 29 or 18
															end
														elseif n17 <= 5 then
															v5()
															n17 = 27
														else
															v5()
															n17 = 21
														end

														continue
													end

													if n17 <= 0 then
														v5()
														n17 = 13
														continue
													end

													if not (n17 <= 1) then
														v32 = string.match(arg, ":(%d+)[:\r\n]")
														v33 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v34, n18 = string.find(arg, ":(%d+)[:\r\n]")
														n17 = not v34 and 0 or 13
														continue
													end

													break
												end

												return v32
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n16 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n16 = n16 or 27
										elseif n16 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n16 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n16 = n16 or 92
										else
											str3 = str3.new
											udim5 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n16 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n16 <= 54 then
									if n16 <= 45 then
										if n16 <= 40 then
											if n16 <= 38 then
												if n16 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str9 = loadstring
													n16 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim5 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n16 = 113
												end
											elseif n16 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n16 = 32
											else
												v5()
												n16 = 92
											end
										elseif n16 <= 42 then
											if n16 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n16 = 106
											else
												n5(unpack_)
												n16 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n16 = n16 or 57
											end
										elseif n16 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n16 = not v7(type(n3), "userdata") and 15
											flag = 157
											n16 = n16 or 17
										elseif n16 <= 44 then
											v5()
											n16 = 34
										else
											v5()
											n16 = 100
										end

										continue
									elseif n16 <= 49 then
										if n16 <= 47 then
											if n16 <= 46 then
												n16 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n16 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n16 = n16 or 21
											end
										elseif n16 <= 48 then
											v5()
											n16 = 9
										else
											fn(str9)
											local v31 = pcall
											local v32 = xpcall
											local n17 = 154496044
											local function fn2(...) end

											local function fn3()
												local n18 = 0

												while n18 <= 0 do
													n17 = (169629 * n17 + 66706897) % 268435456
													n17 = (440983 * n17 + 4493313) % 268435456
													n17 = (183097 * n17 + 157737775) % 268435456
													n17 = (310203 * n17 + 263927959) % 268435456
													n18 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n18 = 1

												while not (n18 <= 0) do
													n17 = (22389 * n17 + 152744273) % 268435456
													n17 = (488277 * n17 + 69027305) % 268435456
													n18 = 0
												end
											end

											local n18 = 0
											local fn6 = nil

											fn6 = function()
												local n19 = 4
												local n20 = nil

												while true do
													if n19 <= 2 then
														if n19 <= 0 then
															n17 = (866417 * n17 + 45526035) % 268435456
															n17 = (892733 * n17 + 201678845) % 268435456
															n17 = (143967 * n17 + 80787299) % 268435456
															fn6()
															n19 = 3
															continue
														end

														if n19 <= 1 then
															n17 = (n20 + 211033713) % 268435456
															n17 = (68137 * n17 + 126244455) % 268435456
															n17 = (364175 * n17 + 120934145) % 268435456
															n17 = (269951 * n17 + 72059443) % 268435456
															return
														end

														fn2()
														n17 = (33615 * n17 + 108480997) % 268435456
														n17 = (283465 * n17 + 187792805) % 268435456
														n17 = (469465 * n17 + 164720677) % 268435456
														n20 = 989935 * n17
														n19 = 1
													else
														if n19 <= 4 then
															if n19 <= 3 then
																break
															end
															n18 += 1
															n19 = n18 == 2499 and 2 or 5
															continue
														end

														if n19 <= 5 then
															n19 = n18 == 2498 and 6 or 0
														else
															fn3()
															n19 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n19 = 4

												while true do
													if n19 <= 5 then
														if n19 <= 2 then
															if n19 <= 0 then
																n17 = (991211 * n17 + 15771975) % 268435456
																return
															end

															if n19 <= 1 then
																n19 = v32(fn5, fn6) and 10 or 7
																continue
															end
															n17 = (256175 * n17 + 241048653) % 268435456
															n17 = (329567 * n17 + 30926403) % 268435456
															return
														end

														if n19 <= 3 then
															fn2()
															n17 = (1045513 * n17 + 41191141) % 268435456
															n17 = (754751 * n17 + 256943009) % 268435456
															n17 = (198415 * n17 + 18233633) % 268435456
															arg = 1007859 * n17
															n19 = 9
															continue
														end

														if n19 <= 4 then
															n19 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n19 <= 8 then
															if n19 <= 6 then
																n19 = not v32(fn2, fn4) and 0 or 8
															elseif n19 <= 7 then
																n17 = (461153 * n17 + 119387129) % 268435456
																n17 = (1046761 * n17 + 98080577) % 268435456
																n19 = 5
															else
																fn3()
																n19 = not v31(fn2) and 2 or 1
															end

															continue
														end

														if n19 <= 9 then
															break
														end

														if n19 <= 10 then
															n17 = (463269 * n17 + 267761011) % 268435456
															n19 = 7
														else
															fn7(arg + 1)
															n19 = arg == 19997 and 6 or 7
														end
													end
												end

												n17 = (arg + 53852053) % 268435456
												n17 = (286607 * n17 + 191304627) % 268435456
												n17 = (689067 * n17 + 220082601) % 268435456
												n17 = (799543 * n17 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n17, 4)
											local n19 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n20 = 0

												while n20 <= 0 do
													coroutine.yield(n19)
													coroutine.yield(n)
													n20 = 1
												end
											end)

											n16 = not v7(pack(), n19) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n16 <= 51 then
										if n16 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n16 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n16 = 102
										end

										continue
									elseif n16 <= 52 then
										n5(tangentOnCurveArcLength)
										n16 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n16 = n16 or 35
										continue
									elseif n16 <= 53 then
										v5()
										n16 = 121
										continue
									end
								else
									exitTo6 = 2
									break
								end

								break
							else
								exitTo6 = 1
								break
							end
						end

						if exitTo6 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo6 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo6 == 3 then
							v22 = n9(str9, udim5, table.unpack(v30, 1, v30.n))
							continue
						end

						if exitTo6 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str10 = str3(0, -5, 0.25, 1)
						local udim6 = str3(0, -2, 0, -2)
						local v31 = table.pack(str3(0, -5, 0, 2))
						local n17 = 24
						local exitTo7 = nil

						while true do
							if n17 <= 73 then
								if n17 <= 36 then
									if n17 <= 17 then
										if n17 <= 8 then
											if n17 <= 3 then
												if n17 <= 1 then
													if n17 <= 0 then
														flag = not n3
														n17 = 118
													else
														v5()
														n17 = 119
													end
												elseif n17 <= 2 then
													n5(flag)
													local v32 = getmetatable(n3)
													n17 = not v7("The metatable is locked", v32) and 137
													flag = 178
													n17 = n17 or 112
												else
													local v32 = tbl[5]
													local v33 = tbl[4]
													local n18 = tbl[1] + v32
													local flag2 = v32 <= 0
													local flag3 = not flag2
													local flag4 = n18 >= v33
													local flag5 = n18 <= v33
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n18

													if flag4 then
														n17 = 33
														flag = n18
													else
														n17 = 139
													end
												end
											elseif n17 <= 5 then
												if n17 <= 4 then
													n5(flag)
													local v32 = tangentOnCurveArcLength:FromValue(n4)
													n17 = not v7(n3, v32) and 120
													n3 = 247
													n17 = n17 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v32 = workspace

													flag = function(arg, arg2)
														local n18 = 25
														local name = nil
														local name2 = nil

														while true do
															if n18 <= 15 then
																if n18 <= 7 then
																	if n18 <= 3 then
																		if n18 <= 1 then
																			if n18 <= 0 then
																				v5()
																				n18 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n19 = 0

																					while n19 <= 0 do
																						flag2 = true
																						n19 = 1
																					end
																				end)

																				n18 = v6[not flag2] and 27 or 23
																			end
																		elseif n18 <= 2 then
																			n18 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n18 = 5
																		end
																	elseif n18 <= 5 then
																		if n18 <= 4 then
																			v5()
																			n18 = 12
																		else
																			n18 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n18 <= 6 then
																		v5()
																		n18 = 2
																	else
																		n18 = not v7(name, name2) and 0 or 31
																	end
																elseif n18 <= 11 then
																	if n18 <= 9 then
																		if n18 <= 8 then
																			v5()
																			n18 = 19
																		else
																			v5()
																			n18 = 14
																		end
																	elseif n18 <= 10 then
																		v5()
																		n18 = 17
																	else
																		n18 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n18 <= 13 then
																	if n18 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n18 = 7
																			name = parent
																			name2 = parent2
																		else
																			n18 = 31
																		end
																	else
																		v5()
																		n18 = 29
																	end
																elseif n18 <= 14 then
																	local kind = typeof(arg)
																	n18 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n18 = 30
																end

																continue
															end

															if not (n18 <= 23) then
																if n18 <= 27 then
																	if n18 <= 25 then
																		if n18 <= 24 then
																			v5()
																			n18 = 20
																		else
																			local kind = type(arg)
																			n18 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n18 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n18 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n18 = 23
																	end
																elseif n18 <= 29 then
																	if n18 <= 28 then
																		v5()
																		n18 = 26
																	else
																		local v33 = getmetatable(arg)
																		n18 = not v7("The metatable is locked", v33) and 18 or 16
																	end
																elseif n18 <= 30 then
																	n18 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n18 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n18 <= 19) then
																if n18 <= 21 then
																	if n18 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n18 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n18 = 11
																	end
																elseif n18 <= 22 then
																	v5()
																	n18 = 1
																else
																	n18 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n18 <= 17) then
																if n18 <= 18 then
																	v5()
																	n18 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n18 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n18 <= 16) then
																n18 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v32, "Workspace")
													n17 = not v7(n3, v32.Parent) and 129
													n4 = 209
													n17 = n17 or 138
												end
											elseif n17 <= 6 then
												v5()
												n17 = 52
											elseif n17 <= 7 then
												v5()
												n17 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n17 = 107
												str = "<I4"
												str10 = "<f"
											end
										elseif n17 <= 12 then
											if n17 <= 10 then
												if n17 <= 9 then
													n5(n4)
													n17 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n17 = n17 or 85
												else
													local n18 = 0

													for k in flag:GetChildren() do
														n18 += 1
													end

													n17 = n18 <= 1 and 127 or 115
												end
											elseif n17 <= 11 then
												n17, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n17 = n17 and 1 or 119
											else
												v5()
												n17 = 108
											end
										elseif n17 <= 14 then
											if n17 <= 13 then
												v5()
												n17 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n18 = 2
													local v32 = nil
													local v33 = nil
													local v34 = nil
													local v35 = nil
													local v36

													while true do
														if n18 <= 10 then
															if n18 <= 4 then
																if n18 <= 1 then
																	if n18 <= 0 then
																		n18 = not v7(-1, v32) and 7 or 21
																	else
																		v5()
																		n18 = 8
																	end
																elseif n18 <= 2 then
																	n18 = v6[not arg] and 15 or 18
																elseif n18 <= 3 then
																	v5()
																	n18 = 6
																else
																	n18 = v and 11 or 18
																end
															elseif n18 <= 7 then
																if n18 <= 5 then
																	v5()
																	n18 = 17
																elseif n18 <= 6 then
																	local v37 = v2(arg)
																	n18 = not v7(false, v37) and 19 or 18
																else
																	v5()
																	n18 = 21
																end
															elseif n18 <= 8 then
																n18 = not v7(true, v34) and 5 or 17
															elseif n18 <= 9 then
																v5()
																n18 = 13
															else
																local v37
																v37, v32, v33, v36, v34, v35 = v4(arg, "slnaf")
																n18 = not v7("[C]", v37) and 20 or 0
															end

															continue
														end

														if n18 <= 15 then
															if n18 <= 12 then
																if n18 <= 11 then
																	local v37 = v3(arg)
																	n18 = not v7(true, v37) and 3 or 6
																else
																	v5()
																	n18 = 10
																end
															elseif n18 <= 13 then
																n18 = arg2 and 16 or 4
															elseif n18 <= 14 then
																v5()
																n18 = 4
															else
																local kind = type(arg)
																n18 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n18 <= 18) then
															if n18 <= 19 then
																v5()
																n18 = 18
															elseif n18 <= 20 then
																v5()
																n18 = 0
															else
																n18 = not v7(0, v36) and 1 or 8
															end

															continue
														end

														if n18 <= 16 then
															n18 = not v7(arg2, v33) and 14
															if n18 then
																continue
															end
															n18 = 4
															continue
														end

														if n18 <= 17 then
															n18 = not v7(arg, v35) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n17 = 61
											end
										elseif n17 <= 15 then
											v5()
											n17 = 17
										elseif n17 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n17 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n17 = n17 or 9
										else
											n5(flag)
											n17 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n17 = n17 or 2
										end

										continue
									elseif n17 <= 26 then
										if n17 <= 21 then
											if n17 <= 19 then
												if n17 <= 18 then
													n5(flag)
													n17 = not v7(9, 9) and 103
													flag = 168
													n17 = n17 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n17 = 109
													str = ">I4"
													str10 = "<f"
													str3 = "Y"
												end
											elseif n17 <= 20 then
												v5()
												n17 = 67
											else
												n5(tangentOnCurveArcLength)
												n17 = not v and 143 or 73
											end

											continue
										elseif n17 <= 23 then
											if n17 <= 22 then
												v5()
												n17 = 64
											else
												tangentOnCurveArcLength = 22552
												n17 = 114
											end

											continue
										elseif n17 <= 24 then
											exitTo7 = 3
											break
										elseif n17 <= 25 then
											n5(readi8)
											n17 = not v7(pack(), n) and 134
											pack = 13

											if n17 then
												continue
											else
												exitTo7 = 4
												break
											end
										else
											unpack_ = 1257999301
											n17 = 63
											continue
										end
									else
										if n17 <= 31 then
											if n17 <= 28 then
												if n17 <= 27 then
													n5(tangentOnCurveArcLength)
													n17 = not v7(flag, n4) and 20
													flag = 127
													n17 = n17 or 67
												else
													v5()
													n17 = 85
												end
											elseif n17 <= 29 then
												v5()
												n17 = 57
											elseif n17 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n17 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n17 = 49
											end
										elseif n17 <= 33 then
											if n17 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n17 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n17 = 3
											end
										elseif n17 <= 34 then
											local function fn2(arg)
												local v32 = nil
												local n18 = 2
												local v33 = nil
												local v34 = nil
												local v35 = nil
												local n19 = nil
												local n20 = nil
												local n21 = nil
												local n22 = nil

												while true do
													if not (n18 <= 14) then
														if n18 <= 22 then
															if n18 <= 18 then
																if n18 <= 16 then
																	if n18 <= 15 then
																		n18 = not v34 and 28 or 26
																	else
																		v5()
																		n18 = 23
																	end
																elseif n18 <= 17 then
																	v5()
																	n18 = 9
																else
																	n18 = not v7(v35, v32) and 16 or 23
																end
															elseif n18 <= 20 then
																if n18 <= 19 then
																	n18 = not v32 and 10 or 25
																else
																	n18 = not v7(v34, arg) and 11 or 4
																end
															elseif n18 <= 21 then
																local str11 = string.sub(arg, v35 + 1, n19 - 1)
																v35 = string.char(string.byte(arg, v35 + 1, n19 - 1))
																v32 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v32 = arg2
																end)

																n18 = not v33 and 7

																if n18 then
																	arg = str11
																else
																	n18 = 15
																	arg = str11
																end
															else
																n18 = not v7(n20, n21) and 5 or 27
															end
														elseif n18 <= 26 then
															if n18 <= 24 then
																if n18 <= 23 then
																	n18 = not v7(v33, n19) and 12 or 30
																else
																	v5()
																	n18 = 22
																end
															elseif n18 <= 25 then
																local n23 = v33 + 0
																n19 = v34 + 0
																n20 = arg + 0
																n21 = v35 + 0
																n22 = v32 + 0
																n18 = not v7(v33, v34) and 3

																if n18 then
																	v33 = n23
																else
																	n18 = 20
																	v33 = n23
																end
															else
																n18 = not arg and 17 or 9
															end
														elseif n18 <= 28 then
															if n18 <= 27 then
																n18 = not v7(n21, n22) and 8 or 1
															else
																v5()
																n18 = 26
															end
														elseif n18 <= 29 then
															v5()
															n18 = 18
														else
															n18 = not v7(n19, n20) and 24 or 22
														end

														continue
													end

													if not (n18 <= 6) then
														if n18 <= 10 then
															if n18 <= 8 then
																if n18 <= 7 then
																	v5()
																	n18 = 15
																else
																	v5()
																	n18 = 1
																end
															elseif n18 <= 9 then
																n18 = not v35 and 14 or 19
															else
																v5()
																n18 = 25
															end
														elseif n18 <= 12 then
															if n18 <= 11 then
																v5()
																n18 = 4
															else
																v5()
																n18 = 30
															end
														elseif n18 <= 13 then
															n18 = not n19 and 6 or 21
														else
															v5()
															n18 = 19
														end

														continue
													end

													if not (n18 <= 2) then
														if n18 <= 4 then
															if n18 <= 3 then
																v5()
																n18 = 20
															else
																n18 = not v7(arg, v35) and 29 or 18
															end
														elseif n18 <= 5 then
															v5()
															n18 = 27
														else
															v5()
															n18 = 21
														end

														continue
													end

													if n18 <= 0 then
														v5()
														n18 = 13
														continue
													end

													if not (n18 <= 1) then
														v33 = string.match(arg, ":(%d+)[:\r\n]")
														v34 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v35, n19 = string.find(arg, ":(%d+)[:\r\n]")
														n18 = not v35 and 0 or 13
														continue
													end

													break
												end

												return v33
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n17 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n17 = n17 or 27
										elseif n17 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n17 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n17 = n17 or 92
										else
											str3 = str3.new
											udim6 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n17 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n17 <= 54 then
									if n17 <= 45 then
										if n17 <= 40 then
											if n17 <= 38 then
												if n17 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str10 = loadstring
													n17 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim6 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n17 = 113
												end
											elseif n17 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n17 = 32
											else
												v5()
												n17 = 92
											end
										elseif n17 <= 42 then
											if n17 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n17 = 106
											else
												n5(unpack_)
												n17 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n17 = n17 or 57
											end
										elseif n17 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n17 = not v7(type(n3), "userdata") and 15
											flag = 157
											n17 = n17 or 17
										elseif n17 <= 44 then
											v5()
											n17 = 34
										else
											v5()
											n17 = 100
										end

										continue
									elseif n17 <= 49 then
										if n17 <= 47 then
											if n17 <= 46 then
												n17 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n17 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n17 = n17 or 21
											end
										elseif n17 <= 48 then
											v5()
											n17 = 9
										else
											fn(str10)
											local v32 = pcall
											local v33 = xpcall
											local n18 = 154496044
											local function fn2(...) end

											local function fn3()
												local n19 = 0

												while n19 <= 0 do
													n18 = (169629 * n18 + 66706897) % 268435456
													n18 = (440983 * n18 + 4493313) % 268435456
													n18 = (183097 * n18 + 157737775) % 268435456
													n18 = (310203 * n18 + 263927959) % 268435456
													n19 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n19 = 1

												while not (n19 <= 0) do
													n18 = (22389 * n18 + 152744273) % 268435456
													n18 = (488277 * n18 + 69027305) % 268435456
													n19 = 0
												end
											end

											local n19 = 0
											local fn6 = nil

											fn6 = function()
												local n20 = 4
												local n21 = nil

												while true do
													if n20 <= 2 then
														if n20 <= 0 then
															n18 = (866417 * n18 + 45526035) % 268435456
															n18 = (892733 * n18 + 201678845) % 268435456
															n18 = (143967 * n18 + 80787299) % 268435456
															fn6()
															n20 = 3
															continue
														end

														if n20 <= 1 then
															n18 = (n21 + 211033713) % 268435456
															n18 = (68137 * n18 + 126244455) % 268435456
															n18 = (364175 * n18 + 120934145) % 268435456
															n18 = (269951 * n18 + 72059443) % 268435456
															return
														end

														fn2()
														n18 = (33615 * n18 + 108480997) % 268435456
														n18 = (283465 * n18 + 187792805) % 268435456
														n18 = (469465 * n18 + 164720677) % 268435456
														n21 = 989935 * n18
														n20 = 1
													else
														if n20 <= 4 then
															if n20 <= 3 then
																break
															end
															n19 += 1
															n20 = n19 == 2499 and 2 or 5
															continue
														end

														if n20 <= 5 then
															n20 = n19 == 2498 and 6 or 0
														else
															fn3()
															n20 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n20 = 4

												while true do
													if n20 <= 5 then
														if n20 <= 2 then
															if n20 <= 0 then
																n18 = (991211 * n18 + 15771975) % 268435456
																return
															end

															if n20 <= 1 then
																n20 = v33(fn5, fn6) and 10 or 7
																continue
															end
															n18 = (256175 * n18 + 241048653) % 268435456
															n18 = (329567 * n18 + 30926403) % 268435456
															return
														end

														if n20 <= 3 then
															fn2()
															n18 = (1045513 * n18 + 41191141) % 268435456
															n18 = (754751 * n18 + 256943009) % 268435456
															n18 = (198415 * n18 + 18233633) % 268435456
															arg = 1007859 * n18
															n20 = 9
															continue
														end

														if n20 <= 4 then
															n20 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n20 <= 8 then
															if n20 <= 6 then
																n20 = not v33(fn2, fn4) and 0 or 8
															elseif n20 <= 7 then
																n18 = (461153 * n18 + 119387129) % 268435456
																n18 = (1046761 * n18 + 98080577) % 268435456
																n20 = 5
															else
																fn3()
																n20 = not v32(fn2) and 2 or 1
															end

															continue
														end

														if n20 <= 9 then
															break
														end

														if n20 <= 10 then
															n18 = (463269 * n18 + 267761011) % 268435456
															n20 = 7
														else
															fn7(arg + 1)
															n20 = arg == 19997 and 6 or 7
														end
													end
												end

												n18 = (arg + 53852053) % 268435456
												n18 = (286607 * n18 + 191304627) % 268435456
												n18 = (689067 * n18 + 220082601) % 268435456
												n18 = (799543 * n18 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n18, 4)
											local n20 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n21 = 0

												while n21 <= 0 do
													coroutine.yield(n20)
													coroutine.yield(n)
													n21 = 1
												end
											end)

											n17 = not v7(pack(), n20) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n17 <= 51 then
										if n17 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n17 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n17 = 102
										end

										continue
									elseif n17 <= 52 then
										n5(tangentOnCurveArcLength)
										n17 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n17 = n17 or 35
										continue
									elseif n17 <= 53 then
										v5()
										n17 = 121
										continue
									end
								else
									exitTo7 = 2
									break
								end

								break
							else
								exitTo7 = 1
								break
							end
						end

						if exitTo7 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo7 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo7 == 3 then
							v22 = n9(str10, udim6, table.unpack(v31, 1, v31.n))
							continue
						end

						if exitTo7 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str11 = str3(0, -5, 0.25, 1)
						local udim7 = str3(0, -2, 0, -2)
						local v32 = table.pack(str3(0, -5, 0, 2))
						local n18 = 24
						local exitTo8 = nil

						while true do
							if n18 <= 73 then
								if n18 <= 36 then
									if n18 <= 17 then
										if n18 <= 8 then
											if n18 <= 3 then
												if n18 <= 1 then
													if n18 <= 0 then
														flag = not n3
														n18 = 118
													else
														v5()
														n18 = 119
													end
												elseif n18 <= 2 then
													n5(flag)
													local v33 = getmetatable(n3)
													n18 = not v7("The metatable is locked", v33) and 137
													flag = 178
													n18 = n18 or 112
												else
													local v33 = tbl[5]
													local v34 = tbl[4]
													local n19 = tbl[1] + v33
													local flag2 = v33 <= 0
													local flag3 = not flag2
													local flag4 = n19 >= v34
													local flag5 = n19 <= v34
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n19

													if flag4 then
														n18 = 33
														flag = n19
													else
														n18 = 139
													end
												end
											elseif n18 <= 5 then
												if n18 <= 4 then
													n5(flag)
													local v33 = tangentOnCurveArcLength:FromValue(n4)
													n18 = not v7(n3, v33) and 120
													n3 = 247
													n18 = n18 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v33 = workspace

													flag = function(arg, arg2)
														local n19 = 25
														local name = nil
														local name2 = nil

														while true do
															if n19 <= 15 then
																if n19 <= 7 then
																	if n19 <= 3 then
																		if n19 <= 1 then
																			if n19 <= 0 then
																				v5()
																				n19 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n20 = 0

																					while n20 <= 0 do
																						flag2 = true
																						n20 = 1
																					end
																				end)

																				n19 = v6[not flag2] and 27 or 23
																			end
																		elseif n19 <= 2 then
																			n19 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n19 = 5
																		end
																	elseif n19 <= 5 then
																		if n19 <= 4 then
																			v5()
																			n19 = 12
																		else
																			n19 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n19 <= 6 then
																		v5()
																		n19 = 2
																	else
																		n19 = not v7(name, name2) and 0 or 31
																	end
																elseif n19 <= 11 then
																	if n19 <= 9 then
																		if n19 <= 8 then
																			v5()
																			n19 = 19
																		else
																			v5()
																			n19 = 14
																		end
																	elseif n19 <= 10 then
																		v5()
																		n19 = 17
																	else
																		n19 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n19 <= 13 then
																	if n19 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n19 = 7
																			name = parent
																			name2 = parent2
																		else
																			n19 = 31
																		end
																	else
																		v5()
																		n19 = 29
																	end
																elseif n19 <= 14 then
																	local kind = typeof(arg)
																	n19 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n19 = 30
																end

																continue
															end

															if not (n19 <= 23) then
																if n19 <= 27 then
																	if n19 <= 25 then
																		if n19 <= 24 then
																			v5()
																			n19 = 20
																		else
																			local kind = type(arg)
																			n19 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n19 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n19 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n19 = 23
																	end
																elseif n19 <= 29 then
																	if n19 <= 28 then
																		v5()
																		n19 = 26
																	else
																		local v34 = getmetatable(arg)
																		n19 = not v7("The metatable is locked", v34) and 18 or 16
																	end
																elseif n19 <= 30 then
																	n19 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n19 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n19 <= 19) then
																if n19 <= 21 then
																	if n19 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n19 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n19 = 11
																	end
																elseif n19 <= 22 then
																	v5()
																	n19 = 1
																else
																	n19 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n19 <= 17) then
																if n19 <= 18 then
																	v5()
																	n19 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n19 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n19 <= 16) then
																n19 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v33, "Workspace")
													n18 = not v7(n3, v33.Parent) and 129
													n4 = 209
													n18 = n18 or 138
												end
											elseif n18 <= 6 then
												v5()
												n18 = 52
											elseif n18 <= 7 then
												v5()
												n18 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n18 = 107
												str = "<I4"
												str11 = "<f"
											end
										elseif n18 <= 12 then
											if n18 <= 10 then
												if n18 <= 9 then
													n5(n4)
													n18 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n18 = n18 or 85
												else
													local n19 = 0

													for k in flag:GetChildren() do
														n19 += 1
													end

													n18 = n19 <= 1 and 127 or 115
												end
											elseif n18 <= 11 then
												n18, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n18 = n18 and 1 or 119
											else
												v5()
												n18 = 108
											end
										elseif n18 <= 14 then
											if n18 <= 13 then
												v5()
												n18 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n19 = 2
													local v33 = nil
													local v34 = nil
													local v35 = nil
													local v36 = nil
													local v37

													while true do
														if n19 <= 10 then
															if n19 <= 4 then
																if n19 <= 1 then
																	if n19 <= 0 then
																		n19 = not v7(-1, v33) and 7 or 21
																	else
																		v5()
																		n19 = 8
																	end
																elseif n19 <= 2 then
																	n19 = v6[not arg] and 15 or 18
																elseif n19 <= 3 then
																	v5()
																	n19 = 6
																else
																	n19 = v and 11 or 18
																end
															elseif n19 <= 7 then
																if n19 <= 5 then
																	v5()
																	n19 = 17
																elseif n19 <= 6 then
																	local v38 = v2(arg)
																	n19 = not v7(false, v38) and 19 or 18
																else
																	v5()
																	n19 = 21
																end
															elseif n19 <= 8 then
																n19 = not v7(true, v35) and 5 or 17
															elseif n19 <= 9 then
																v5()
																n19 = 13
															else
																local v38
																v38, v33, v34, v37, v35, v36 = v4(arg, "slnaf")
																n19 = not v7("[C]", v38) and 20 or 0
															end

															continue
														end

														if n19 <= 15 then
															if n19 <= 12 then
																if n19 <= 11 then
																	local v38 = v3(arg)
																	n19 = not v7(true, v38) and 3 or 6
																else
																	v5()
																	n19 = 10
																end
															elseif n19 <= 13 then
																n19 = arg2 and 16 or 4
															elseif n19 <= 14 then
																v5()
																n19 = 4
															else
																local kind = type(arg)
																n19 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n19 <= 18) then
															if n19 <= 19 then
																v5()
																n19 = 18
															elseif n19 <= 20 then
																v5()
																n19 = 0
															else
																n19 = not v7(0, v37) and 1 or 8
															end

															continue
														end

														if n19 <= 16 then
															n19 = not v7(arg2, v34) and 14
															if n19 then
																continue
															end
															n19 = 4
															continue
														end

														if n19 <= 17 then
															n19 = not v7(arg, v36) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n18 = 61
											end
										elseif n18 <= 15 then
											v5()
											n18 = 17
										elseif n18 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n18 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n18 = n18 or 9
										else
											n5(flag)
											n18 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n18 = n18 or 2
										end

										continue
									elseif n18 <= 26 then
										if n18 <= 21 then
											if n18 <= 19 then
												if n18 <= 18 then
													n5(flag)
													n18 = not v7(9, 9) and 103
													flag = 168
													n18 = n18 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n18 = 109
													str = ">I4"
													str11 = "<f"
													str3 = "Y"
												end
											elseif n18 <= 20 then
												v5()
												n18 = 67
											else
												n5(tangentOnCurveArcLength)
												n18 = not v and 143 or 73
											end

											continue
										elseif n18 <= 23 then
											if n18 <= 22 then
												v5()
												n18 = 64
											else
												tangentOnCurveArcLength = 22552
												n18 = 114
											end

											continue
										elseif n18 <= 24 then
											exitTo8 = 3
											break
										elseif n18 <= 25 then
											n5(readi8)
											n18 = not v7(pack(), n) and 134
											pack = 13

											if n18 then
												continue
											else
												exitTo8 = 4
												break
											end
										else
											unpack_ = 1257999301
											n18 = 63
											continue
										end
									else
										if n18 <= 31 then
											if n18 <= 28 then
												if n18 <= 27 then
													n5(tangentOnCurveArcLength)
													n18 = not v7(flag, n4) and 20
													flag = 127
													n18 = n18 or 67
												else
													v5()
													n18 = 85
												end
											elseif n18 <= 29 then
												v5()
												n18 = 57
											elseif n18 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n18 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n18 = 49
											end
										elseif n18 <= 33 then
											if n18 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n18 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n18 = 3
											end
										elseif n18 <= 34 then
											local function fn2(arg)
												local v33 = nil
												local n19 = 2
												local v34 = nil
												local v35 = nil
												local v36 = nil
												local n20 = nil
												local n21 = nil
												local n22 = nil
												local n23 = nil

												while true do
													if not (n19 <= 14) then
														if n19 <= 22 then
															if n19 <= 18 then
																if n19 <= 16 then
																	if n19 <= 15 then
																		n19 = not v35 and 28 or 26
																	else
																		v5()
																		n19 = 23
																	end
																elseif n19 <= 17 then
																	v5()
																	n19 = 9
																else
																	n19 = not v7(v36, v33) and 16 or 23
																end
															elseif n19 <= 20 then
																if n19 <= 19 then
																	n19 = not v33 and 10 or 25
																else
																	n19 = not v7(v35, arg) and 11 or 4
																end
															elseif n19 <= 21 then
																local str12 = string.sub(arg, v36 + 1, n20 - 1)
																v36 = string.char(string.byte(arg, v36 + 1, n20 - 1))
																v33 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v33 = arg2
																end)

																n19 = not v34 and 7

																if n19 then
																	arg = str12
																else
																	n19 = 15
																	arg = str12
																end
															else
																n19 = not v7(n21, n22) and 5 or 27
															end
														elseif n19 <= 26 then
															if n19 <= 24 then
																if n19 <= 23 then
																	n19 = not v7(v34, n20) and 12 or 30
																else
																	v5()
																	n19 = 22
																end
															elseif n19 <= 25 then
																local n24 = v34 + 0
																n20 = v35 + 0
																n21 = arg + 0
																n22 = v36 + 0
																n23 = v33 + 0
																n19 = not v7(v34, v35) and 3

																if n19 then
																	v34 = n24
																else
																	n19 = 20
																	v34 = n24
																end
															else
																n19 = not arg and 17 or 9
															end
														elseif n19 <= 28 then
															if n19 <= 27 then
																n19 = not v7(n22, n23) and 8 or 1
															else
																v5()
																n19 = 26
															end
														elseif n19 <= 29 then
															v5()
															n19 = 18
														else
															n19 = not v7(n20, n21) and 24 or 22
														end

														continue
													end

													if not (n19 <= 6) then
														if n19 <= 10 then
															if n19 <= 8 then
																if n19 <= 7 then
																	v5()
																	n19 = 15
																else
																	v5()
																	n19 = 1
																end
															elseif n19 <= 9 then
																n19 = not v36 and 14 or 19
															else
																v5()
																n19 = 25
															end
														elseif n19 <= 12 then
															if n19 <= 11 then
																v5()
																n19 = 4
															else
																v5()
																n19 = 30
															end
														elseif n19 <= 13 then
															n19 = not n20 and 6 or 21
														else
															v5()
															n19 = 19
														end

														continue
													end

													if not (n19 <= 2) then
														if n19 <= 4 then
															if n19 <= 3 then
																v5()
																n19 = 20
															else
																n19 = not v7(arg, v36) and 29 or 18
															end
														elseif n19 <= 5 then
															v5()
															n19 = 27
														else
															v5()
															n19 = 21
														end

														continue
													end

													if n19 <= 0 then
														v5()
														n19 = 13
														continue
													end

													if not (n19 <= 1) then
														v34 = string.match(arg, ":(%d+)[:\r\n]")
														v35 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v36, n20 = string.find(arg, ":(%d+)[:\r\n]")
														n19 = not v36 and 0 or 13
														continue
													end

													break
												end

												return v34
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n18 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n18 = n18 or 27
										elseif n18 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n18 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n18 = n18 or 92
										else
											str3 = str3.new
											udim7 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n18 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n18 <= 54 then
									if n18 <= 45 then
										if n18 <= 40 then
											if n18 <= 38 then
												if n18 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str11 = loadstring
													n18 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim7 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n18 = 113
												end
											elseif n18 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n18 = 32
											else
												v5()
												n18 = 92
											end
										elseif n18 <= 42 then
											if n18 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n18 = 106
											else
												n5(unpack_)
												n18 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n18 = n18 or 57
											end
										elseif n18 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n18 = not v7(type(n3), "userdata") and 15
											flag = 157
											n18 = n18 or 17
										elseif n18 <= 44 then
											v5()
											n18 = 34
										else
											v5()
											n18 = 100
										end

										continue
									elseif n18 <= 49 then
										if n18 <= 47 then
											if n18 <= 46 then
												n18 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n18 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n18 = n18 or 21
											end
										elseif n18 <= 48 then
											v5()
											n18 = 9
										else
											fn(str11)
											local v33 = pcall
											local v34 = xpcall
											local n19 = 154496044
											local function fn2(...) end

											local function fn3()
												local n20 = 0

												while n20 <= 0 do
													n19 = (169629 * n19 + 66706897) % 268435456
													n19 = (440983 * n19 + 4493313) % 268435456
													n19 = (183097 * n19 + 157737775) % 268435456
													n19 = (310203 * n19 + 263927959) % 268435456
													n20 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n20 = 1

												while not (n20 <= 0) do
													n19 = (22389 * n19 + 152744273) % 268435456
													n19 = (488277 * n19 + 69027305) % 268435456
													n20 = 0
												end
											end

											local n20 = 0
											local fn6 = nil

											fn6 = function()
												local n21 = 4
												local n22 = nil

												while true do
													if n21 <= 2 then
														if n21 <= 0 then
															n19 = (866417 * n19 + 45526035) % 268435456
															n19 = (892733 * n19 + 201678845) % 268435456
															n19 = (143967 * n19 + 80787299) % 268435456
															fn6()
															n21 = 3
															continue
														end

														if n21 <= 1 then
															n19 = (n22 + 211033713) % 268435456
															n19 = (68137 * n19 + 126244455) % 268435456
															n19 = (364175 * n19 + 120934145) % 268435456
															n19 = (269951 * n19 + 72059443) % 268435456
															return
														end

														fn2()
														n19 = (33615 * n19 + 108480997) % 268435456
														n19 = (283465 * n19 + 187792805) % 268435456
														n19 = (469465 * n19 + 164720677) % 268435456
														n22 = 989935 * n19
														n21 = 1
													else
														if n21 <= 4 then
															if n21 <= 3 then
																break
															end
															n20 += 1
															n21 = n20 == 2499 and 2 or 5
															continue
														end

														if n21 <= 5 then
															n21 = n20 == 2498 and 6 or 0
														else
															fn3()
															n21 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n21 = 4

												while true do
													if n21 <= 5 then
														if n21 <= 2 then
															if n21 <= 0 then
																n19 = (991211 * n19 + 15771975) % 268435456
																return
															end

															if n21 <= 1 then
																n21 = v34(fn5, fn6) and 10 or 7
																continue
															end
															n19 = (256175 * n19 + 241048653) % 268435456
															n19 = (329567 * n19 + 30926403) % 268435456
															return
														end

														if n21 <= 3 then
															fn2()
															n19 = (1045513 * n19 + 41191141) % 268435456
															n19 = (754751 * n19 + 256943009) % 268435456
															n19 = (198415 * n19 + 18233633) % 268435456
															arg = 1007859 * n19
															n21 = 9
															continue
														end

														if n21 <= 4 then
															n21 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n21 <= 8 then
															if n21 <= 6 then
																n21 = not v34(fn2, fn4) and 0 or 8
															elseif n21 <= 7 then
																n19 = (461153 * n19 + 119387129) % 268435456
																n19 = (1046761 * n19 + 98080577) % 268435456
																n21 = 5
															else
																fn3()
																n21 = not v33(fn2) and 2 or 1
															end

															continue
														end

														if n21 <= 9 then
															break
														end

														if n21 <= 10 then
															n19 = (463269 * n19 + 267761011) % 268435456
															n21 = 7
														else
															fn7(arg + 1)
															n21 = arg == 19997 and 6 or 7
														end
													end
												end

												n19 = (arg + 53852053) % 268435456
												n19 = (286607 * n19 + 191304627) % 268435456
												n19 = (689067 * n19 + 220082601) % 268435456
												n19 = (799543 * n19 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n19, 4)
											local n21 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n22 = 0

												while n22 <= 0 do
													coroutine.yield(n21)
													coroutine.yield(n)
													n22 = 1
												end
											end)

											n18 = not v7(pack(), n21) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n18 <= 51 then
										if n18 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n18 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n18 = 102
										end

										continue
									elseif n18 <= 52 then
										n5(tangentOnCurveArcLength)
										n18 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n18 = n18 or 35
										continue
									elseif n18 <= 53 then
										v5()
										n18 = 121
										continue
									end
								else
									exitTo8 = 2
									break
								end

								break
							else
								exitTo8 = 1
								break
							end
						end

						if exitTo8 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo8 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo8 == 3 then
							v22 = n9(str11, udim7, table.unpack(v32, 1, v32.n))
							continue
						end

						if exitTo8 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str12 = str3(0, -5, 0.25, 1)
						local udim8 = str3(0, -2, 0, -2)
						local v33 = table.pack(str3(0, -5, 0, 2))
						local n19 = 24
						local exitTo9 = nil

						while true do
							if n19 <= 73 then
								if n19 <= 36 then
									if n19 <= 17 then
										if n19 <= 8 then
											if n19 <= 3 then
												if n19 <= 1 then
													if n19 <= 0 then
														flag = not n3
														n19 = 118
													else
														v5()
														n19 = 119
													end
												elseif n19 <= 2 then
													n5(flag)
													local v34 = getmetatable(n3)
													n19 = not v7("The metatable is locked", v34) and 137
													flag = 178
													n19 = n19 or 112
												else
													local v34 = tbl[5]
													local v35 = tbl[4]
													local n20 = tbl[1] + v34
													local flag2 = v34 <= 0
													local flag3 = not flag2
													local flag4 = n20 >= v35
													local flag5 = n20 <= v35
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n20

													if flag4 then
														n19 = 33
														flag = n20
													else
														n19 = 139
													end
												end
											elseif n19 <= 5 then
												if n19 <= 4 then
													n5(flag)
													local v34 = tangentOnCurveArcLength:FromValue(n4)
													n19 = not v7(n3, v34) and 120
													n3 = 247
													n19 = n19 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v34 = workspace

													flag = function(arg, arg2)
														local n20 = 25
														local name = nil
														local name2 = nil

														while true do
															if n20 <= 15 then
																if n20 <= 7 then
																	if n20 <= 3 then
																		if n20 <= 1 then
																			if n20 <= 0 then
																				v5()
																				n20 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n21 = 0

																					while n21 <= 0 do
																						flag2 = true
																						n21 = 1
																					end
																				end)

																				n20 = v6[not flag2] and 27 or 23
																			end
																		elseif n20 <= 2 then
																			n20 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n20 = 5
																		end
																	elseif n20 <= 5 then
																		if n20 <= 4 then
																			v5()
																			n20 = 12
																		else
																			n20 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n20 <= 6 then
																		v5()
																		n20 = 2
																	else
																		n20 = not v7(name, name2) and 0 or 31
																	end
																elseif n20 <= 11 then
																	if n20 <= 9 then
																		if n20 <= 8 then
																			v5()
																			n20 = 19
																		else
																			v5()
																			n20 = 14
																		end
																	elseif n20 <= 10 then
																		v5()
																		n20 = 17
																	else
																		n20 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n20 <= 13 then
																	if n20 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n20 = 7
																			name = parent
																			name2 = parent2
																		else
																			n20 = 31
																		end
																	else
																		v5()
																		n20 = 29
																	end
																elseif n20 <= 14 then
																	local kind = typeof(arg)
																	n20 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n20 = 30
																end

																continue
															end

															if not (n20 <= 23) then
																if n20 <= 27 then
																	if n20 <= 25 then
																		if n20 <= 24 then
																			v5()
																			n20 = 20
																		else
																			local kind = type(arg)
																			n20 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n20 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n20 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n20 = 23
																	end
																elseif n20 <= 29 then
																	if n20 <= 28 then
																		v5()
																		n20 = 26
																	else
																		local v35 = getmetatable(arg)
																		n20 = not v7("The metatable is locked", v35) and 18 or 16
																	end
																elseif n20 <= 30 then
																	n20 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n20 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n20 <= 19) then
																if n20 <= 21 then
																	if n20 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n20 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n20 = 11
																	end
																elseif n20 <= 22 then
																	v5()
																	n20 = 1
																else
																	n20 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n20 <= 17) then
																if n20 <= 18 then
																	v5()
																	n20 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n20 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n20 <= 16) then
																n20 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v34, "Workspace")
													n19 = not v7(n3, v34.Parent) and 129
													n4 = 209
													n19 = n19 or 138
												end
											elseif n19 <= 6 then
												v5()
												n19 = 52
											elseif n19 <= 7 then
												v5()
												n19 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n19 = 107
												str = "<I4"
												str12 = "<f"
											end
										elseif n19 <= 12 then
											if n19 <= 10 then
												if n19 <= 9 then
													n5(n4)
													n19 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n19 = n19 or 85
												else
													local n20 = 0

													for k in flag:GetChildren() do
														n20 += 1
													end

													n19 = n20 <= 1 and 127 or 115
												end
											elseif n19 <= 11 then
												n19, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n19 = n19 and 1 or 119
											else
												v5()
												n19 = 108
											end
										elseif n19 <= 14 then
											if n19 <= 13 then
												v5()
												n19 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n20 = 2
													local v34 = nil
													local v35 = nil
													local v36 = nil
													local v37 = nil
													local v38

													while true do
														if n20 <= 10 then
															if n20 <= 4 then
																if n20 <= 1 then
																	if n20 <= 0 then
																		n20 = not v7(-1, v34) and 7 or 21
																	else
																		v5()
																		n20 = 8
																	end
																elseif n20 <= 2 then
																	n20 = v6[not arg] and 15 or 18
																elseif n20 <= 3 then
																	v5()
																	n20 = 6
																else
																	n20 = v and 11 or 18
																end
															elseif n20 <= 7 then
																if n20 <= 5 then
																	v5()
																	n20 = 17
																elseif n20 <= 6 then
																	local v39 = v2(arg)
																	n20 = not v7(false, v39) and 19 or 18
																else
																	v5()
																	n20 = 21
																end
															elseif n20 <= 8 then
																n20 = not v7(true, v36) and 5 or 17
															elseif n20 <= 9 then
																v5()
																n20 = 13
															else
																local v39
																v39, v34, v35, v38, v36, v37 = v4(arg, "slnaf")
																n20 = not v7("[C]", v39) and 20 or 0
															end

															continue
														end

														if n20 <= 15 then
															if n20 <= 12 then
																if n20 <= 11 then
																	local v39 = v3(arg)
																	n20 = not v7(true, v39) and 3 or 6
																else
																	v5()
																	n20 = 10
																end
															elseif n20 <= 13 then
																n20 = arg2 and 16 or 4
															elseif n20 <= 14 then
																v5()
																n20 = 4
															else
																local kind = type(arg)
																n20 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n20 <= 18) then
															if n20 <= 19 then
																v5()
																n20 = 18
															elseif n20 <= 20 then
																v5()
																n20 = 0
															else
																n20 = not v7(0, v38) and 1 or 8
															end

															continue
														end

														if n20 <= 16 then
															n20 = not v7(arg2, v35) and 14
															if n20 then
																continue
															end
															n20 = 4
															continue
														end

														if n20 <= 17 then
															n20 = not v7(arg, v37) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n19 = 61
											end
										elseif n19 <= 15 then
											v5()
											n19 = 17
										elseif n19 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n19 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n19 = n19 or 9
										else
											n5(flag)
											n19 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n19 = n19 or 2
										end

										continue
									elseif n19 <= 26 then
										if n19 <= 21 then
											if n19 <= 19 then
												if n19 <= 18 then
													n5(flag)
													n19 = not v7(9, 9) and 103
													flag = 168
													n19 = n19 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n19 = 109
													str = ">I4"
													str12 = "<f"
													str3 = "Y"
												end
											elseif n19 <= 20 then
												v5()
												n19 = 67
											else
												n5(tangentOnCurveArcLength)
												n19 = not v and 143 or 73
											end

											continue
										elseif n19 <= 23 then
											if n19 <= 22 then
												v5()
												n19 = 64
											else
												tangentOnCurveArcLength = 22552
												n19 = 114
											end

											continue
										elseif n19 <= 24 then
											exitTo9 = 3
											break
										elseif n19 <= 25 then
											n5(readi8)
											n19 = not v7(pack(), n) and 134
											pack = 13

											if n19 then
												continue
											else
												exitTo9 = 4
												break
											end
										else
											unpack_ = 1257999301
											n19 = 63
											continue
										end
									else
										if n19 <= 31 then
											if n19 <= 28 then
												if n19 <= 27 then
													n5(tangentOnCurveArcLength)
													n19 = not v7(flag, n4) and 20
													flag = 127
													n19 = n19 or 67
												else
													v5()
													n19 = 85
												end
											elseif n19 <= 29 then
												v5()
												n19 = 57
											elseif n19 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n19 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n19 = 49
											end
										elseif n19 <= 33 then
											if n19 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n19 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n19 = 3
											end
										elseif n19 <= 34 then
											local function fn2(arg)
												local v34 = nil
												local n20 = 2
												local v35 = nil
												local v36 = nil
												local v37 = nil
												local n21 = nil
												local n22 = nil
												local n23 = nil
												local n24 = nil

												while true do
													if not (n20 <= 14) then
														if n20 <= 22 then
															if n20 <= 18 then
																if n20 <= 16 then
																	if n20 <= 15 then
																		n20 = not v36 and 28 or 26
																	else
																		v5()
																		n20 = 23
																	end
																elseif n20 <= 17 then
																	v5()
																	n20 = 9
																else
																	n20 = not v7(v37, v34) and 16 or 23
																end
															elseif n20 <= 20 then
																if n20 <= 19 then
																	n20 = not v34 and 10 or 25
																else
																	n20 = not v7(v36, arg) and 11 or 4
																end
															elseif n20 <= 21 then
																local str13 = string.sub(arg, v37 + 1, n21 - 1)
																v37 = string.char(string.byte(arg, v37 + 1, n21 - 1))
																v34 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v34 = arg2
																end)

																n20 = not v35 and 7

																if n20 then
																	arg = str13
																else
																	n20 = 15
																	arg = str13
																end
															else
																n20 = not v7(n22, n23) and 5 or 27
															end
														elseif n20 <= 26 then
															if n20 <= 24 then
																if n20 <= 23 then
																	n20 = not v7(v35, n21) and 12 or 30
																else
																	v5()
																	n20 = 22
																end
															elseif n20 <= 25 then
																local n25 = v35 + 0
																n21 = v36 + 0
																n22 = arg + 0
																n23 = v37 + 0
																n24 = v34 + 0
																n20 = not v7(v35, v36) and 3

																if n20 then
																	v35 = n25
																else
																	n20 = 20
																	v35 = n25
																end
															else
																n20 = not arg and 17 or 9
															end
														elseif n20 <= 28 then
															if n20 <= 27 then
																n20 = not v7(n23, n24) and 8 or 1
															else
																v5()
																n20 = 26
															end
														elseif n20 <= 29 then
															v5()
															n20 = 18
														else
															n20 = not v7(n21, n22) and 24 or 22
														end

														continue
													end

													if not (n20 <= 6) then
														if n20 <= 10 then
															if n20 <= 8 then
																if n20 <= 7 then
																	v5()
																	n20 = 15
																else
																	v5()
																	n20 = 1
																end
															elseif n20 <= 9 then
																n20 = not v37 and 14 or 19
															else
																v5()
																n20 = 25
															end
														elseif n20 <= 12 then
															if n20 <= 11 then
																v5()
																n20 = 4
															else
																v5()
																n20 = 30
															end
														elseif n20 <= 13 then
															n20 = not n21 and 6 or 21
														else
															v5()
															n20 = 19
														end

														continue
													end

													if not (n20 <= 2) then
														if n20 <= 4 then
															if n20 <= 3 then
																v5()
																n20 = 20
															else
																n20 = not v7(arg, v37) and 29 or 18
															end
														elseif n20 <= 5 then
															v5()
															n20 = 27
														else
															v5()
															n20 = 21
														end

														continue
													end

													if n20 <= 0 then
														v5()
														n20 = 13
														continue
													end

													if not (n20 <= 1) then
														v35 = string.match(arg, ":(%d+)[:\r\n]")
														v36 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v37, n21 = string.find(arg, ":(%d+)[:\r\n]")
														n20 = not v37 and 0 or 13
														continue
													end

													break
												end

												return v35
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n19 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n19 = n19 or 27
										elseif n19 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n19 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n19 = n19 or 92
										else
											str3 = str3.new
											udim8 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n19 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n19 <= 54 then
									if n19 <= 45 then
										if n19 <= 40 then
											if n19 <= 38 then
												if n19 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str12 = loadstring
													n19 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim8 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n19 = 113
												end
											elseif n19 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n19 = 32
											else
												v5()
												n19 = 92
											end
										elseif n19 <= 42 then
											if n19 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n19 = 106
											else
												n5(unpack_)
												n19 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n19 = n19 or 57
											end
										elseif n19 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n19 = not v7(type(n3), "userdata") and 15
											flag = 157
											n19 = n19 or 17
										elseif n19 <= 44 then
											v5()
											n19 = 34
										else
											v5()
											n19 = 100
										end

										continue
									elseif n19 <= 49 then
										if n19 <= 47 then
											if n19 <= 46 then
												n19 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n19 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n19 = n19 or 21
											end
										elseif n19 <= 48 then
											v5()
											n19 = 9
										else
											fn(str12)
											local v34 = pcall
											local v35 = xpcall
											local n20 = 154496044
											local function fn2(...) end

											local function fn3()
												local n21 = 0

												while n21 <= 0 do
													n20 = (169629 * n20 + 66706897) % 268435456
													n20 = (440983 * n20 + 4493313) % 268435456
													n20 = (183097 * n20 + 157737775) % 268435456
													n20 = (310203 * n20 + 263927959) % 268435456
													n21 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n21 = 1

												while not (n21 <= 0) do
													n20 = (22389 * n20 + 152744273) % 268435456
													n20 = (488277 * n20 + 69027305) % 268435456
													n21 = 0
												end
											end

											local n21 = 0
											local fn6 = nil

											fn6 = function()
												local n22 = 4
												local n23 = nil

												while true do
													if n22 <= 2 then
														if n22 <= 0 then
															n20 = (866417 * n20 + 45526035) % 268435456
															n20 = (892733 * n20 + 201678845) % 268435456
															n20 = (143967 * n20 + 80787299) % 268435456
															fn6()
															n22 = 3
															continue
														end

														if n22 <= 1 then
															n20 = (n23 + 211033713) % 268435456
															n20 = (68137 * n20 + 126244455) % 268435456
															n20 = (364175 * n20 + 120934145) % 268435456
															n20 = (269951 * n20 + 72059443) % 268435456
															return
														end

														fn2()
														n20 = (33615 * n20 + 108480997) % 268435456
														n20 = (283465 * n20 + 187792805) % 268435456
														n20 = (469465 * n20 + 164720677) % 268435456
														n23 = 989935 * n20
														n22 = 1
													else
														if n22 <= 4 then
															if n22 <= 3 then
																break
															end
															n21 += 1
															n22 = n21 == 2499 and 2 or 5
															continue
														end

														if n22 <= 5 then
															n22 = n21 == 2498 and 6 or 0
														else
															fn3()
															n22 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n22 = 4

												while true do
													if n22 <= 5 then
														if n22 <= 2 then
															if n22 <= 0 then
																n20 = (991211 * n20 + 15771975) % 268435456
																return
															end

															if n22 <= 1 then
																n22 = v35(fn5, fn6) and 10 or 7
																continue
															end
															n20 = (256175 * n20 + 241048653) % 268435456
															n20 = (329567 * n20 + 30926403) % 268435456
															return
														end

														if n22 <= 3 then
															fn2()
															n20 = (1045513 * n20 + 41191141) % 268435456
															n20 = (754751 * n20 + 256943009) % 268435456
															n20 = (198415 * n20 + 18233633) % 268435456
															arg = 1007859 * n20
															n22 = 9
															continue
														end

														if n22 <= 4 then
															n22 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n22 <= 8 then
															if n22 <= 6 then
																n22 = not v35(fn2, fn4) and 0 or 8
															elseif n22 <= 7 then
																n20 = (461153 * n20 + 119387129) % 268435456
																n20 = (1046761 * n20 + 98080577) % 268435456
																n22 = 5
															else
																fn3()
																n22 = not v34(fn2) and 2 or 1
															end

															continue
														end

														if n22 <= 9 then
															break
														end

														if n22 <= 10 then
															n20 = (463269 * n20 + 267761011) % 268435456
															n22 = 7
														else
															fn7(arg + 1)
															n22 = arg == 19997 and 6 or 7
														end
													end
												end

												n20 = (arg + 53852053) % 268435456
												n20 = (286607 * n20 + 191304627) % 268435456
												n20 = (689067 * n20 + 220082601) % 268435456
												n20 = (799543 * n20 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n20, 4)
											local n22 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n23 = 0

												while n23 <= 0 do
													coroutine.yield(n22)
													coroutine.yield(n)
													n23 = 1
												end
											end)

											n19 = not v7(pack(), n22) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n19 <= 51 then
										if n19 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n19 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n19 = 102
										end

										continue
									elseif n19 <= 52 then
										n5(tangentOnCurveArcLength)
										n19 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n19 = n19 or 35
										continue
									elseif n19 <= 53 then
										v5()
										n19 = 121
										continue
									end
								else
									exitTo9 = 2
									break
								end

								break
							else
								exitTo9 = 1
								break
							end
						end

						if exitTo9 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo9 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo9 == 3 then
							v22 = n9(str12, udim8, table.unpack(v33, 1, v33.n))
							continue
						end

						if exitTo9 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str13 = str3(0, -5, 0.25, 1)
						local udim9 = str3(0, -2, 0, -2)
						local v34 = table.pack(str3(0, -5, 0, 2))
						local n20 = 24
						local exitTo10 = nil

						while true do
							if n20 <= 73 then
								if n20 <= 36 then
									if n20 <= 17 then
										if n20 <= 8 then
											if n20 <= 3 then
												if n20 <= 1 then
													if n20 <= 0 then
														flag = not n3
														n20 = 118
													else
														v5()
														n20 = 119
													end
												elseif n20 <= 2 then
													n5(flag)
													local v35 = getmetatable(n3)
													n20 = not v7("The metatable is locked", v35) and 137
													flag = 178
													n20 = n20 or 112
												else
													local v35 = tbl[5]
													local v36 = tbl[4]
													local n21 = tbl[1] + v35
													local flag2 = v35 <= 0
													local flag3 = not flag2
													local flag4 = n21 >= v36
													local flag5 = n21 <= v36
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n21

													if flag4 then
														n20 = 33
														flag = n21
													else
														n20 = 139
													end
												end
											elseif n20 <= 5 then
												if n20 <= 4 then
													n5(flag)
													local v35 = tangentOnCurveArcLength:FromValue(n4)
													n20 = not v7(n3, v35) and 120
													n3 = 247
													n20 = n20 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v35 = workspace

													flag = function(arg, arg2)
														local n21 = 25
														local name = nil
														local name2 = nil

														while true do
															if n21 <= 15 then
																if n21 <= 7 then
																	if n21 <= 3 then
																		if n21 <= 1 then
																			if n21 <= 0 then
																				v5()
																				n21 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n22 = 0

																					while n22 <= 0 do
																						flag2 = true
																						n22 = 1
																					end
																				end)

																				n21 = v6[not flag2] and 27 or 23
																			end
																		elseif n21 <= 2 then
																			n21 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n21 = 5
																		end
																	elseif n21 <= 5 then
																		if n21 <= 4 then
																			v5()
																			n21 = 12
																		else
																			n21 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n21 <= 6 then
																		v5()
																		n21 = 2
																	else
																		n21 = not v7(name, name2) and 0 or 31
																	end
																elseif n21 <= 11 then
																	if n21 <= 9 then
																		if n21 <= 8 then
																			v5()
																			n21 = 19
																		else
																			v5()
																			n21 = 14
																		end
																	elseif n21 <= 10 then
																		v5()
																		n21 = 17
																	else
																		n21 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n21 <= 13 then
																	if n21 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n21 = 7
																			name = parent
																			name2 = parent2
																		else
																			n21 = 31
																		end
																	else
																		v5()
																		n21 = 29
																	end
																elseif n21 <= 14 then
																	local kind = typeof(arg)
																	n21 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n21 = 30
																end

																continue
															end

															if not (n21 <= 23) then
																if n21 <= 27 then
																	if n21 <= 25 then
																		if n21 <= 24 then
																			v5()
																			n21 = 20
																		else
																			local kind = type(arg)
																			n21 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n21 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n21 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n21 = 23
																	end
																elseif n21 <= 29 then
																	if n21 <= 28 then
																		v5()
																		n21 = 26
																	else
																		local v36 = getmetatable(arg)
																		n21 = not v7("The metatable is locked", v36) and 18 or 16
																	end
																elseif n21 <= 30 then
																	n21 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n21 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n21 <= 19) then
																if n21 <= 21 then
																	if n21 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n21 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n21 = 11
																	end
																elseif n21 <= 22 then
																	v5()
																	n21 = 1
																else
																	n21 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n21 <= 17) then
																if n21 <= 18 then
																	v5()
																	n21 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n21 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n21 <= 16) then
																n21 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v35, "Workspace")
													n20 = not v7(n3, v35.Parent) and 129
													n4 = 209
													n20 = n20 or 138
												end
											elseif n20 <= 6 then
												v5()
												n20 = 52
											elseif n20 <= 7 then
												v5()
												n20 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n20 = 107
												str = "<I4"
												str13 = "<f"
											end
										elseif n20 <= 12 then
											if n20 <= 10 then
												if n20 <= 9 then
													n5(n4)
													n20 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n20 = n20 or 85
												else
													local n21 = 0

													for k in flag:GetChildren() do
														n21 += 1
													end

													n20 = n21 <= 1 and 127 or 115
												end
											elseif n20 <= 11 then
												n20, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n20 = n20 and 1 or 119
											else
												v5()
												n20 = 108
											end
										elseif n20 <= 14 then
											if n20 <= 13 then
												v5()
												n20 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n21 = 2
													local v35 = nil
													local v36 = nil
													local v37 = nil
													local v38 = nil
													local v39

													while true do
														if n21 <= 10 then
															if n21 <= 4 then
																if n21 <= 1 then
																	if n21 <= 0 then
																		n21 = not v7(-1, v35) and 7 or 21
																	else
																		v5()
																		n21 = 8
																	end
																elseif n21 <= 2 then
																	n21 = v6[not arg] and 15 or 18
																elseif n21 <= 3 then
																	v5()
																	n21 = 6
																else
																	n21 = v and 11 or 18
																end
															elseif n21 <= 7 then
																if n21 <= 5 then
																	v5()
																	n21 = 17
																elseif n21 <= 6 then
																	local v40 = v2(arg)
																	n21 = not v7(false, v40) and 19 or 18
																else
																	v5()
																	n21 = 21
																end
															elseif n21 <= 8 then
																n21 = not v7(true, v37) and 5 or 17
															elseif n21 <= 9 then
																v5()
																n21 = 13
															else
																local v40
																v40, v35, v36, v39, v37, v38 = v4(arg, "slnaf")
																n21 = not v7("[C]", v40) and 20 or 0
															end

															continue
														end

														if n21 <= 15 then
															if n21 <= 12 then
																if n21 <= 11 then
																	local v40 = v3(arg)
																	n21 = not v7(true, v40) and 3 or 6
																else
																	v5()
																	n21 = 10
																end
															elseif n21 <= 13 then
																n21 = arg2 and 16 or 4
															elseif n21 <= 14 then
																v5()
																n21 = 4
															else
																local kind = type(arg)
																n21 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n21 <= 18) then
															if n21 <= 19 then
																v5()
																n21 = 18
															elseif n21 <= 20 then
																v5()
																n21 = 0
															else
																n21 = not v7(0, v39) and 1 or 8
															end

															continue
														end

														if n21 <= 16 then
															n21 = not v7(arg2, v36) and 14
															if n21 then
																continue
															end
															n21 = 4
															continue
														end

														if n21 <= 17 then
															n21 = not v7(arg, v38) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n20 = 61
											end
										elseif n20 <= 15 then
											v5()
											n20 = 17
										elseif n20 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n20 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n20 = n20 or 9
										else
											n5(flag)
											n20 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n20 = n20 or 2
										end

										continue
									elseif n20 <= 26 then
										if n20 <= 21 then
											if n20 <= 19 then
												if n20 <= 18 then
													n5(flag)
													n20 = not v7(9, 9) and 103
													flag = 168
													n20 = n20 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n20 = 109
													str = ">I4"
													str13 = "<f"
													str3 = "Y"
												end
											elseif n20 <= 20 then
												v5()
												n20 = 67
											else
												n5(tangentOnCurveArcLength)
												n20 = not v and 143 or 73
											end

											continue
										elseif n20 <= 23 then
											if n20 <= 22 then
												v5()
												n20 = 64
											else
												tangentOnCurveArcLength = 22552
												n20 = 114
											end

											continue
										elseif n20 <= 24 then
											exitTo10 = 3
											break
										elseif n20 <= 25 then
											n5(readi8)
											n20 = not v7(pack(), n) and 134
											pack = 13

											if n20 then
												continue
											else
												exitTo10 = 4
												break
											end
										else
											unpack_ = 1257999301
											n20 = 63
											continue
										end
									else
										if n20 <= 31 then
											if n20 <= 28 then
												if n20 <= 27 then
													n5(tangentOnCurveArcLength)
													n20 = not v7(flag, n4) and 20
													flag = 127
													n20 = n20 or 67
												else
													v5()
													n20 = 85
												end
											elseif n20 <= 29 then
												v5()
												n20 = 57
											elseif n20 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n20 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n20 = 49
											end
										elseif n20 <= 33 then
											if n20 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n20 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n20 = 3
											end
										elseif n20 <= 34 then
											local function fn2(arg)
												local v35 = nil
												local n21 = 2
												local v36 = nil
												local v37 = nil
												local v38 = nil
												local n22 = nil
												local n23 = nil
												local n24 = nil
												local n25 = nil

												while true do
													if not (n21 <= 14) then
														if n21 <= 22 then
															if n21 <= 18 then
																if n21 <= 16 then
																	if n21 <= 15 then
																		n21 = not v37 and 28 or 26
																	else
																		v5()
																		n21 = 23
																	end
																elseif n21 <= 17 then
																	v5()
																	n21 = 9
																else
																	n21 = not v7(v38, v35) and 16 or 23
																end
															elseif n21 <= 20 then
																if n21 <= 19 then
																	n21 = not v35 and 10 or 25
																else
																	n21 = not v7(v37, arg) and 11 or 4
																end
															elseif n21 <= 21 then
																local str14 = string.sub(arg, v38 + 1, n22 - 1)
																v38 = string.char(string.byte(arg, v38 + 1, n22 - 1))
																v35 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v35 = arg2
																end)

																n21 = not v36 and 7

																if n21 then
																	arg = str14
																else
																	n21 = 15
																	arg = str14
																end
															else
																n21 = not v7(n23, n24) and 5 or 27
															end
														elseif n21 <= 26 then
															if n21 <= 24 then
																if n21 <= 23 then
																	n21 = not v7(v36, n22) and 12 or 30
																else
																	v5()
																	n21 = 22
																end
															elseif n21 <= 25 then
																local n26 = v36 + 0
																n22 = v37 + 0
																n23 = arg + 0
																n24 = v38 + 0
																n25 = v35 + 0
																n21 = not v7(v36, v37) and 3

																if n21 then
																	v36 = n26
																else
																	n21 = 20
																	v36 = n26
																end
															else
																n21 = not arg and 17 or 9
															end
														elseif n21 <= 28 then
															if n21 <= 27 then
																n21 = not v7(n24, n25) and 8 or 1
															else
																v5()
																n21 = 26
															end
														elseif n21 <= 29 then
															v5()
															n21 = 18
														else
															n21 = not v7(n22, n23) and 24 or 22
														end

														continue
													end

													if not (n21 <= 6) then
														if n21 <= 10 then
															if n21 <= 8 then
																if n21 <= 7 then
																	v5()
																	n21 = 15
																else
																	v5()
																	n21 = 1
																end
															elseif n21 <= 9 then
																n21 = not v38 and 14 or 19
															else
																v5()
																n21 = 25
															end
														elseif n21 <= 12 then
															if n21 <= 11 then
																v5()
																n21 = 4
															else
																v5()
																n21 = 30
															end
														elseif n21 <= 13 then
															n21 = not n22 and 6 or 21
														else
															v5()
															n21 = 19
														end

														continue
													end

													if not (n21 <= 2) then
														if n21 <= 4 then
															if n21 <= 3 then
																v5()
																n21 = 20
															else
																n21 = not v7(arg, v38) and 29 or 18
															end
														elseif n21 <= 5 then
															v5()
															n21 = 27
														else
															v5()
															n21 = 21
														end

														continue
													end

													if n21 <= 0 then
														v5()
														n21 = 13
														continue
													end

													if not (n21 <= 1) then
														v36 = string.match(arg, ":(%d+)[:\r\n]")
														v37 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v38, n22 = string.find(arg, ":(%d+)[:\r\n]")
														n21 = not v38 and 0 or 13
														continue
													end

													break
												end

												return v36
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n20 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n20 = n20 or 27
										elseif n20 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n20 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n20 = n20 or 92
										else
											str3 = str3.new
											udim9 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n20 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n20 <= 54 then
									if n20 <= 45 then
										if n20 <= 40 then
											if n20 <= 38 then
												if n20 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str13 = loadstring
													n20 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim9 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n20 = 113
												end
											elseif n20 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n20 = 32
											else
												v5()
												n20 = 92
											end
										elseif n20 <= 42 then
											if n20 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n20 = 106
											else
												n5(unpack_)
												n20 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n20 = n20 or 57
											end
										elseif n20 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n20 = not v7(type(n3), "userdata") and 15
											flag = 157
											n20 = n20 or 17
										elseif n20 <= 44 then
											v5()
											n20 = 34
										else
											v5()
											n20 = 100
										end

										continue
									elseif n20 <= 49 then
										if n20 <= 47 then
											if n20 <= 46 then
												n20 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n20 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n20 = n20 or 21
											end
										elseif n20 <= 48 then
											v5()
											n20 = 9
										else
											fn(str13)
											local v35 = pcall
											local v36 = xpcall
											local n21 = 154496044
											local function fn2(...) end

											local function fn3()
												local n22 = 0

												while n22 <= 0 do
													n21 = (169629 * n21 + 66706897) % 268435456
													n21 = (440983 * n21 + 4493313) % 268435456
													n21 = (183097 * n21 + 157737775) % 268435456
													n21 = (310203 * n21 + 263927959) % 268435456
													n22 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n22 = 1

												while not (n22 <= 0) do
													n21 = (22389 * n21 + 152744273) % 268435456
													n21 = (488277 * n21 + 69027305) % 268435456
													n22 = 0
												end
											end

											local n22 = 0
											local fn6 = nil

											fn6 = function()
												local n23 = 4
												local n24 = nil

												while true do
													if n23 <= 2 then
														if n23 <= 0 then
															n21 = (866417 * n21 + 45526035) % 268435456
															n21 = (892733 * n21 + 201678845) % 268435456
															n21 = (143967 * n21 + 80787299) % 268435456
															fn6()
															n23 = 3
															continue
														end

														if n23 <= 1 then
															n21 = (n24 + 211033713) % 268435456
															n21 = (68137 * n21 + 126244455) % 268435456
															n21 = (364175 * n21 + 120934145) % 268435456
															n21 = (269951 * n21 + 72059443) % 268435456
															return
														end

														fn2()
														n21 = (33615 * n21 + 108480997) % 268435456
														n21 = (283465 * n21 + 187792805) % 268435456
														n21 = (469465 * n21 + 164720677) % 268435456
														n24 = 989935 * n21
														n23 = 1
													else
														if n23 <= 4 then
															if n23 <= 3 then
																break
															end
															n22 += 1
															n23 = n22 == 2499 and 2 or 5
															continue
														end

														if n23 <= 5 then
															n23 = n22 == 2498 and 6 or 0
														else
															fn3()
															n23 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n23 = 4

												while true do
													if n23 <= 5 then
														if n23 <= 2 then
															if n23 <= 0 then
																n21 = (991211 * n21 + 15771975) % 268435456
																return
															end

															if n23 <= 1 then
																n23 = v36(fn5, fn6) and 10 or 7
																continue
															end
															n21 = (256175 * n21 + 241048653) % 268435456
															n21 = (329567 * n21 + 30926403) % 268435456
															return
														end

														if n23 <= 3 then
															fn2()
															n21 = (1045513 * n21 + 41191141) % 268435456
															n21 = (754751 * n21 + 256943009) % 268435456
															n21 = (198415 * n21 + 18233633) % 268435456
															arg = 1007859 * n21
															n23 = 9
															continue
														end

														if n23 <= 4 then
															n23 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n23 <= 8 then
															if n23 <= 6 then
																n23 = not v36(fn2, fn4) and 0 or 8
															elseif n23 <= 7 then
																n21 = (461153 * n21 + 119387129) % 268435456
																n21 = (1046761 * n21 + 98080577) % 268435456
																n23 = 5
															else
																fn3()
																n23 = not v35(fn2) and 2 or 1
															end

															continue
														end

														if n23 <= 9 then
															break
														end

														if n23 <= 10 then
															n21 = (463269 * n21 + 267761011) % 268435456
															n23 = 7
														else
															fn7(arg + 1)
															n23 = arg == 19997 and 6 or 7
														end
													end
												end

												n21 = (arg + 53852053) % 268435456
												n21 = (286607 * n21 + 191304627) % 268435456
												n21 = (689067 * n21 + 220082601) % 268435456
												n21 = (799543 * n21 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n21, 4)
											local n23 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n24 = 0

												while n24 <= 0 do
													coroutine.yield(n23)
													coroutine.yield(n)
													n24 = 1
												end
											end)

											n20 = not v7(pack(), n23) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n20 <= 51 then
										if n20 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n20 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n20 = 102
										end

										continue
									elseif n20 <= 52 then
										n5(tangentOnCurveArcLength)
										n20 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n20 = n20 or 35
										continue
									elseif n20 <= 53 then
										v5()
										n20 = 121
										continue
									end
								else
									exitTo10 = 2
									break
								end

								break
							else
								exitTo10 = 1
								break
							end
						end

						if exitTo10 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo10 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo10 == 3 then
							v22 = n9(str13, udim9, table.unpack(v34, 1, v34.n))
							continue
						end

						if exitTo10 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str14 = str3(0, -5, 0.25, 1)
						local udim10 = str3(0, -2, 0, -2)
						local v35 = table.pack(str3(0, -5, 0, 2))
						local n21 = 24
						local exitTo11 = nil

						while true do
							if n21 <= 73 then
								if n21 <= 36 then
									if n21 <= 17 then
										if n21 <= 8 then
											if n21 <= 3 then
												if n21 <= 1 then
													if n21 <= 0 then
														flag = not n3
														n21 = 118
													else
														v5()
														n21 = 119
													end
												elseif n21 <= 2 then
													n5(flag)
													local v36 = getmetatable(n3)
													n21 = not v7("The metatable is locked", v36) and 137
													flag = 178
													n21 = n21 or 112
												else
													local v36 = tbl[5]
													local v37 = tbl[4]
													local n22 = tbl[1] + v36
													local flag2 = v36 <= 0
													local flag3 = not flag2
													local flag4 = n22 >= v37
													local flag5 = n22 <= v37
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n22

													if flag4 then
														n21 = 33
														flag = n22
													else
														n21 = 139
													end
												end
											elseif n21 <= 5 then
												if n21 <= 4 then
													n5(flag)
													local v36 = tangentOnCurveArcLength:FromValue(n4)
													n21 = not v7(n3, v36) and 120
													n3 = 247
													n21 = n21 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v36 = workspace

													flag = function(arg, arg2)
														local n22 = 25
														local name = nil
														local name2 = nil

														while true do
															if n22 <= 15 then
																if n22 <= 7 then
																	if n22 <= 3 then
																		if n22 <= 1 then
																			if n22 <= 0 then
																				v5()
																				n22 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n23 = 0

																					while n23 <= 0 do
																						flag2 = true
																						n23 = 1
																					end
																				end)

																				n22 = v6[not flag2] and 27 or 23
																			end
																		elseif n22 <= 2 then
																			n22 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n22 = 5
																		end
																	elseif n22 <= 5 then
																		if n22 <= 4 then
																			v5()
																			n22 = 12
																		else
																			n22 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n22 <= 6 then
																		v5()
																		n22 = 2
																	else
																		n22 = not v7(name, name2) and 0 or 31
																	end
																elseif n22 <= 11 then
																	if n22 <= 9 then
																		if n22 <= 8 then
																			v5()
																			n22 = 19
																		else
																			v5()
																			n22 = 14
																		end
																	elseif n22 <= 10 then
																		v5()
																		n22 = 17
																	else
																		n22 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n22 <= 13 then
																	if n22 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n22 = 7
																			name = parent
																			name2 = parent2
																		else
																			n22 = 31
																		end
																	else
																		v5()
																		n22 = 29
																	end
																elseif n22 <= 14 then
																	local kind = typeof(arg)
																	n22 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n22 = 30
																end

																continue
															end

															if not (n22 <= 23) then
																if n22 <= 27 then
																	if n22 <= 25 then
																		if n22 <= 24 then
																			v5()
																			n22 = 20
																		else
																			local kind = type(arg)
																			n22 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n22 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n22 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n22 = 23
																	end
																elseif n22 <= 29 then
																	if n22 <= 28 then
																		v5()
																		n22 = 26
																	else
																		local v37 = getmetatable(arg)
																		n22 = not v7("The metatable is locked", v37) and 18 or 16
																	end
																elseif n22 <= 30 then
																	n22 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n22 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n22 <= 19) then
																if n22 <= 21 then
																	if n22 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n22 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n22 = 11
																	end
																elseif n22 <= 22 then
																	v5()
																	n22 = 1
																else
																	n22 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n22 <= 17) then
																if n22 <= 18 then
																	v5()
																	n22 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n22 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n22 <= 16) then
																n22 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v36, "Workspace")
													n21 = not v7(n3, v36.Parent) and 129
													n4 = 209
													n21 = n21 or 138
												end
											elseif n21 <= 6 then
												v5()
												n21 = 52
											elseif n21 <= 7 then
												v5()
												n21 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n21 = 107
												str = "<I4"
												str14 = "<f"
											end
										elseif n21 <= 12 then
											if n21 <= 10 then
												if n21 <= 9 then
													n5(n4)
													n21 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n21 = n21 or 85
												else
													local n22 = 0

													for k in flag:GetChildren() do
														n22 += 1
													end

													n21 = n22 <= 1 and 127 or 115
												end
											elseif n21 <= 11 then
												n21, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n21 = n21 and 1 or 119
											else
												v5()
												n21 = 108
											end
										elseif n21 <= 14 then
											if n21 <= 13 then
												v5()
												n21 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n22 = 2
													local v36 = nil
													local v37 = nil
													local v38 = nil
													local v39 = nil
													local v40

													while true do
														if n22 <= 10 then
															if n22 <= 4 then
																if n22 <= 1 then
																	if n22 <= 0 then
																		n22 = not v7(-1, v36) and 7 or 21
																	else
																		v5()
																		n22 = 8
																	end
																elseif n22 <= 2 then
																	n22 = v6[not arg] and 15 or 18
																elseif n22 <= 3 then
																	v5()
																	n22 = 6
																else
																	n22 = v and 11 or 18
																end
															elseif n22 <= 7 then
																if n22 <= 5 then
																	v5()
																	n22 = 17
																elseif n22 <= 6 then
																	local v41 = v2(arg)
																	n22 = not v7(false, v41) and 19 or 18
																else
																	v5()
																	n22 = 21
																end
															elseif n22 <= 8 then
																n22 = not v7(true, v38) and 5 or 17
															elseif n22 <= 9 then
																v5()
																n22 = 13
															else
																local v41
																v41, v36, v37, v40, v38, v39 = v4(arg, "slnaf")
																n22 = not v7("[C]", v41) and 20 or 0
															end

															continue
														end

														if n22 <= 15 then
															if n22 <= 12 then
																if n22 <= 11 then
																	local v41 = v3(arg)
																	n22 = not v7(true, v41) and 3 or 6
																else
																	v5()
																	n22 = 10
																end
															elseif n22 <= 13 then
																n22 = arg2 and 16 or 4
															elseif n22 <= 14 then
																v5()
																n22 = 4
															else
																local kind = type(arg)
																n22 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n22 <= 18) then
															if n22 <= 19 then
																v5()
																n22 = 18
															elseif n22 <= 20 then
																v5()
																n22 = 0
															else
																n22 = not v7(0, v40) and 1 or 8
															end

															continue
														end

														if n22 <= 16 then
															n22 = not v7(arg2, v37) and 14
															if n22 then
																continue
															end
															n22 = 4
															continue
														end

														if n22 <= 17 then
															n22 = not v7(arg, v39) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n21 = 61
											end
										elseif n21 <= 15 then
											v5()
											n21 = 17
										elseif n21 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n21 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n21 = n21 or 9
										else
											n5(flag)
											n21 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n21 = n21 or 2
										end

										continue
									elseif n21 <= 26 then
										if n21 <= 21 then
											if n21 <= 19 then
												if n21 <= 18 then
													n5(flag)
													n21 = not v7(9, 9) and 103
													flag = 168
													n21 = n21 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n21 = 109
													str = ">I4"
													str14 = "<f"
													str3 = "Y"
												end
											elseif n21 <= 20 then
												v5()
												n21 = 67
											else
												n5(tangentOnCurveArcLength)
												n21 = not v and 143 or 73
											end

											continue
										elseif n21 <= 23 then
											if n21 <= 22 then
												v5()
												n21 = 64
											else
												tangentOnCurveArcLength = 22552
												n21 = 114
											end

											continue
										elseif n21 <= 24 then
											exitTo11 = 3
											break
										elseif n21 <= 25 then
											n5(readi8)
											n21 = not v7(pack(), n) and 134
											pack = 13

											if n21 then
												continue
											else
												exitTo11 = 4
												break
											end
										else
											unpack_ = 1257999301
											n21 = 63
											continue
										end
									else
										if n21 <= 31 then
											if n21 <= 28 then
												if n21 <= 27 then
													n5(tangentOnCurveArcLength)
													n21 = not v7(flag, n4) and 20
													flag = 127
													n21 = n21 or 67
												else
													v5()
													n21 = 85
												end
											elseif n21 <= 29 then
												v5()
												n21 = 57
											elseif n21 <= 30 then
												n5(n4[tangentOnCurveArcLength])
												n5(n4[12])
												n5(flag[8])
												n5(n4[26])
												n5(flag[2])
												n5(n4[35])
												n5(n4[9])
												n5(n4[51])
												n5(n4[31])
												n5(n4[47])
												n5(n4[52])
												n21 = 51
											else
												fn(readi8, "status")
												fn(coroutine.yield, "yield")
												fn(coroutine.close, "close")
												fn(coroutine.resume, "resume")
												fn(coroutine.wrap, "wrap")
												fn(flag, "cancel")
												fn(n4, "spawn")
												fn(tangentOnCurveArcLength, "defer")
												fn(unpack_, "delay")
												fn(str, "wait")
												fn(unpack, "unpack")
												fn(v4, "info")
												fn(pack, "traceback")
												n21 = 49
											end
										elseif n21 <= 33 then
											if n21 <= 32 then
												fn(readi8, "countlz")
												fn(bit32.countrz, "countrz")
												fn(buffer.len, "len")
												fn(buffer.fill, "fill")
												fn(buffer.copy, "copy")
												fn(buffer.create, "create")
												fn(buffer.tostring, "tostring")
												fn(buffer.fromstring, "fromstring")
												fn(buffer.readstring, "readstring")
												fn(buffer.writestring, "writestring")
												readi8 = buffer.readi8
												n21 = 132
												str4 = "readi8"
											else
												n6((table.pack(22552, 695583522, 3137795108, 2164147353, 1257999301, 3628500657, 2497788284, 3191381831, 101976567))[flag], 4)
												n21 = 3
											end
										elseif n21 <= 34 then
											local function fn2(arg)
												local v36 = nil
												local n22 = 2
												local v37 = nil
												local v38 = nil
												local v39 = nil
												local n23 = nil
												local n24 = nil
												local n25 = nil
												local n26 = nil

												while true do
													if not (n22 <= 14) then
														if n22 <= 22 then
															if n22 <= 18 then
																if n22 <= 16 then
																	if n22 <= 15 then
																		n22 = not v38 and 28 or 26
																	else
																		v5()
																		n22 = 23
																	end
																elseif n22 <= 17 then
																	v5()
																	n22 = 9
																else
																	n22 = not v7(v39, v36) and 16 or 23
																end
															elseif n22 <= 20 then
																if n22 <= 19 then
																	n22 = not v36 and 10 or 25
																else
																	n22 = not v7(v38, arg) and 11 or 4
																end
															elseif n22 <= 21 then
																local str15 = string.sub(arg, v39 + 1, n23 - 1)
																v39 = string.char(string.byte(arg, v39 + 1, n23 - 1))
																v36 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v36 = arg2
																end)

																n22 = not v37 and 7

																if n22 then
																	arg = str15
																else
																	n22 = 15
																	arg = str15
																end
															else
																n22 = not v7(n24, n25) and 5 or 27
															end
														elseif n22 <= 26 then
															if n22 <= 24 then
																if n22 <= 23 then
																	n22 = not v7(v37, n23) and 12 or 30
																else
																	v5()
																	n22 = 22
																end
															elseif n22 <= 25 then
																local n27 = v37 + 0
																n23 = v38 + 0
																n24 = arg + 0
																n25 = v39 + 0
																n26 = v36 + 0
																n22 = not v7(v37, v38) and 3

																if n22 then
																	v37 = n27
																else
																	n22 = 20
																	v37 = n27
																end
															else
																n22 = not arg and 17 or 9
															end
														elseif n22 <= 28 then
															if n22 <= 27 then
																n22 = not v7(n25, n26) and 8 or 1
															else
																v5()
																n22 = 26
															end
														elseif n22 <= 29 then
															v5()
															n22 = 18
														else
															n22 = not v7(n23, n24) and 24 or 22
														end

														continue
													end

													if not (n22 <= 6) then
														if n22 <= 10 then
															if n22 <= 8 then
																if n22 <= 7 then
																	v5()
																	n22 = 15
																else
																	v5()
																	n22 = 1
																end
															elseif n22 <= 9 then
																n22 = not v39 and 14 or 19
															else
																v5()
																n22 = 25
															end
														elseif n22 <= 12 then
															if n22 <= 11 then
																v5()
																n22 = 4
															else
																v5()
																n22 = 30
															end
														elseif n22 <= 13 then
															n22 = not n23 and 6 or 21
														else
															v5()
															n22 = 19
														end

														continue
													end

													if not (n22 <= 2) then
														if n22 <= 4 then
															if n22 <= 3 then
																v5()
																n22 = 20
															else
																n22 = not v7(arg, v39) and 29 or 18
															end
														elseif n22 <= 5 then
															v5()
															n22 = 27
														else
															v5()
															n22 = 21
														end

														continue
													end

													if n22 <= 0 then
														v5()
														n22 = 13
														continue
													end

													if not (n22 <= 1) then
														v37 = string.match(arg, ":(%d+)[:\r\n]")
														v38 = string.gmatch(arg, ":(%d+)[:\r\n]")()
														v39, n23 = string.find(arg, ":(%d+)[:\r\n]")
														n22 = not v39 and 0 or 13
														continue
													end

													break
												end

												return v37
											end

											n3 = fn2(n3)
											flag = fn2(n4)
											n4 = fn2(unpack_)
											n21 = not v7(n3, flag) and 7
											tangentOnCurveArcLength = 88
											n21 = n21 or 27
										elseif n21 <= 35 then
											n5(tangentOnCurveArcLength)
											tangentOnCurveArcLength = n3.EnumType
											n21 = not v7(n3, tangentOnCurveArcLength[flag]) and 40
											unpack_ = 104
											n21 = n21 or 92
										else
											str3 = str3.new
											udim10 = UDim.new
											n9 = Path2DControlPoint.new

											readi8 = {
												nparams = 0,
												what = "C",
												lastlinedefined = -1,
												isvararg = true,
												namewhat = "",
												source = "=[C]",
												short_src = "[C]",
											}

											n21 = 14
											str4 = "currentline"
										end

										continue
									end
								elseif n21 <= 54 then
									if n21 <= 45 then
										if n21 <= 40 then
											if n21 <= 38 then
												if n21 <= 37 then
													n3 = task
													flag = n3.cancel
													n4 = n3.spawn
													tangentOnCurveArcLength = n3.defer
													unpack_ = n3.delay
													str = n3.wait
													pack = Instance
													v19 = Vector2
													v20 = Random
													v = identifyexecutor
													v2 = islclosure
													v3 = iscclosure
													str14 = loadstring
													n21 = 133
													n5 = 51
													n6 = 195
													n7 = 70
													str3 = 83
													udim10 = 193
													n9 = 73
													readi8 = 181
													str4 = 22
												else
													v5()
													n21 = 113
												end
											elseif n21 <= 39 then
												fn(table.create, "create")
												fn(table.move, "move")
												fn(bit32.bor, "bor")
												fn(bit32.bnot, "bnot")
												fn(bit32.bxor, "bxor")
												fn(bit32.band, "band")
												fn(bit32.lshift, "lshift")
												fn(bit32.rshift, "rshift")
												fn(bit32.rrotate, "rrotate")
												fn(bit32.lrotate, "lrotate")
												readi8 = bit32.countlz
												n21 = 32
											else
												v5()
												n21 = 92
											end
										elseif n21 <= 42 then
											if n21 <= 41 then
												n5(flag[5])
												n5(n4[11])
												n5(n4[14])
												n5(n4[8])
												n5(n4[23])
												n5(n4[4])
												n5(n4[53])
												n5(n4[15])
												n5(n4[20])
												n5(n4[34])
												tangentOnCurveArcLength = n4[33]
												n21 = 106
											else
												n5(unpack_)
												n21 = not v7(typeof(tangentOnCurveArcLength), "Enum") and 29
												unpack_ = 31
												n21 = n21 or 57
											end
										elseif n21 <= 43 then
											n5(flag)
											n3 = n3.NormalId:FromValue(0)
											n21 = not v7(type(n3), "userdata") and 15
											flag = 157
											n21 = n21 or 17
										elseif n21 <= 44 then
											v5()
											n21 = 34
										else
											v5()
											n21 = 100
										end

										continue
									elseif n21 <= 49 then
										if n21 <= 47 then
											if n21 <= 46 then
												n21 = 3
												tbl = { flag - 1, tbl, nil, n4 + tangentOnCurveArcLength + 0, 1 }
											else
												n5(n4)
												n4 = n3:GetService("HttpService")
												flag(n4, "HttpService")
												n21 = not v7(n3, n4.Parent) and 128
												tangentOnCurveArcLength = 172
												n21 = n21 or 21
											end
										elseif n21 <= 48 then
											v5()
											n21 = 9
										else
											fn(str14)
											local v36 = pcall
											local v37 = xpcall
											local n22 = 154496044
											local function fn2(...) end

											local function fn3()
												local n23 = 0

												while n23 <= 0 do
													n22 = (169629 * n22 + 66706897) % 268435456
													n22 = (440983 * n22 + 4493313) % 268435456
													n22 = (183097 * n22 + 157737775) % 268435456
													n22 = (310203 * n22 + 263927959) % 268435456
													n23 = 1
												end
											end

											local function fn4(...) end

											local function fn5()
												local n23 = 1

												while not (n23 <= 0) do
													n22 = (22389 * n22 + 152744273) % 268435456
													n22 = (488277 * n22 + 69027305) % 268435456
													n23 = 0
												end
											end

											local n23 = 0
											local fn6 = nil

											fn6 = function()
												local n24 = 4
												local n25 = nil

												while true do
													if n24 <= 2 then
														if n24 <= 0 then
															n22 = (866417 * n22 + 45526035) % 268435456
															n22 = (892733 * n22 + 201678845) % 268435456
															n22 = (143967 * n22 + 80787299) % 268435456
															fn6()
															n24 = 3
															continue
														end

														if n24 <= 1 then
															n22 = (n25 + 211033713) % 268435456
															n22 = (68137 * n22 + 126244455) % 268435456
															n22 = (364175 * n22 + 120934145) % 268435456
															n22 = (269951 * n22 + 72059443) % 268435456
															return
														end

														fn2()
														n22 = (33615 * n22 + 108480997) % 268435456
														n22 = (283465 * n22 + 187792805) % 268435456
														n22 = (469465 * n22 + 164720677) % 268435456
														n25 = 989935 * n22
														n24 = 1
													else
														if n24 <= 4 then
															if n24 <= 3 then
																break
															end
															n23 += 1
															n24 = n23 == 2499 and 2 or 5
															continue
														end

														if n24 <= 5 then
															n24 = n23 == 2498 and 6 or 0
														else
															fn3()
															n24 = 0
														end
													end
												end
											end

											local fn7 = nil

											fn7 = function(arg)
												local n24 = 4

												while true do
													if n24 <= 5 then
														if n24 <= 2 then
															if n24 <= 0 then
																n22 = (991211 * n22 + 15771975) % 268435456
																return
															end

															if n24 <= 1 then
																n24 = v37(fn5, fn6) and 10 or 7
																continue
															end
															n22 = (256175 * n22 + 241048653) % 268435456
															n22 = (329567 * n22 + 30926403) % 268435456
															return
														end

														if n24 <= 3 then
															fn2()
															n22 = (1045513 * n22 + 41191141) % 268435456
															n22 = (754751 * n22 + 256943009) % 268435456
															n22 = (198415 * n22 + 18233633) % 268435456
															arg = 1007859 * n22
															n24 = 9
															continue
														end

														if n24 <= 4 then
															n24 = arg == 19998 and 3 or 11
															continue
														end
														return
													else
														if n24 <= 8 then
															if n24 <= 6 then
																n24 = not v37(fn2, fn4) and 0 or 8
															elseif n24 <= 7 then
																n22 = (461153 * n22 + 119387129) % 268435456
																n22 = (1046761 * n22 + 98080577) % 268435456
																n24 = 5
															else
																fn3()
																n24 = not v36(fn2) and 2 or 1
															end

															continue
														end

														if n24 <= 9 then
															break
														end

														if n24 <= 10 then
															n22 = (463269 * n22 + 267761011) % 268435456
															n24 = 7
														else
															fn7(arg + 1)
															n24 = arg == 19997 and 6 or 7
														end
													end
												end

												n22 = (arg + 53852053) % 268435456
												n22 = (286607 * n22 + 191304627) % 268435456
												n22 = (689067 * n22 + 220082601) % 268435456
												n22 = (799543 * n22 + 38789073) % 268435456
											end

											coroutine.resume(coroutine.create(fn7), 1)
											n6(n22, 4)
											local n24 = 839351948
											n = 2057188885

											pack = coroutine.wrap(function()
												local n25 = 0

												while n25 <= 0 do
													coroutine.yield(n24)
													coroutine.yield(n)
													n25 = 1
												end
											end)

											n21 = not v7(pack(), n24) and 89 or 25
											readi8 = 23
										end

										continue
									elseif n21 <= 51 then
										if n21 <= 50 then
											fn(readi8, str4)
											fn(string.byte, "byte")
											fn(string.gsub, "gsub")
											fn(string.sub, "sub")
											fn(string.rep, "rep")
											fn(string.unpack, "unpack")
											fn(string.pack, "pack")
											fn(table.concat, "concat")
											fn(table.insert, "insert")
											fn(table.pack, "pack")
											fn(table.clear, "clear")
											n21 = 39
										else
											n5(n4[40])
											n5(flag[9])
											n5(n4[50])
											n5(flag[14])
											n5(n4[2])
											n5(n4[45])
											n5(n4[32])
											n5(n4[22])
											n5(flag[11])
											n5(n4[3])
											tangentOnCurveArcLength = flag[6]
											n21 = 102
										end

										continue
									elseif n21 <= 52 then
										n5(tangentOnCurveArcLength)
										n21 = not v7(type(n4), "number") and 145
										tangentOnCurveArcLength = 67
										n21 = n21 or 35
										continue
									elseif n21 <= 53 then
										v5()
										n21 = 121
										continue
									end
								else
									exitTo11 = 2
									break
								end

								break
							else
								exitTo11 = 1
								break
							end
						end

						if exitTo11 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo11 == 2 then
							error("devirt: unexplored successor 70:2922")
						end

						if exitTo11 == 3 then
							v22 = n9(str14, udim10, table.unpack(v35, 1, v35.n))
							continue
						end

						if exitTo11 == 4 then
							error("devirt: unexplored successor 70:3662")
						end

						tangentOnCurveArcLength = n4.SetControlPoints
						unpack_ = n4
						str = {}
						pack = n9(str3(0, -4, 0, 6), str3(0, 0, 0, 0), str3(0, 4, 0, 7))
						local str15 = str3(0, -5, 0.25, 1)
						local v36 = str3(0, -2, 0, -2)
						local v37 = table.pack(str3(0, -5, 0, 2))
						local n22 = 24
						local exitTo12 = nil

						while true do
							if n22 <= 73 then
								if n22 <= 36 then
									if n22 <= 17 then
										if n22 <= 8 then
											if n22 <= 3 then
												if n22 <= 1 then
													if n22 <= 0 then
														flag = not n3
														n22 = 118
													else
														v5()
														n22 = 119
													end
												elseif n22 <= 2 then
													n5(flag)
													local v38 = getmetatable(n3)
													n22 = not v7("The metatable is locked", v38) and 137
													flag = 178
													n22 = n22 or 112
												else
													local v38 = tbl[5]
													local v39 = tbl[4]
													local n23 = tbl[1] + v38
													local flag2 = v38 <= 0
													local flag3 = not flag2
													local flag4 = n23 >= v39
													local flag5 = n23 <= v39
													flag4 = flag2 and flag4
													flag4 = flag4 or flag3 and flag5
													tbl[1] = n23

													if flag4 then
														n22 = 33
														flag = n23
													else
														n22 = 139
													end
												end
											elseif n22 <= 5 then
												if n22 <= 4 then
													n5(flag)
													local v38 = tangentOnCurveArcLength:FromValue(n4)
													n22 = not v7(n3, v38) and 120
													n3 = 247
													n22 = n22 or 16
												else
													flag[312506756] = 1209552193
													flag[3106799915] = 189760927
													flag[1301411079] = 218395813
													v19(n7, flag)

													v19(n3, {
														[1396343633] = 1228241359,
														[3799323460] = 298292668,
													})

													n3 = game
													local v38 = workspace

													flag = function(arg, arg2)
														local n23 = 25
														local name = nil
														local name2 = nil

														while true do
															if n23 <= 15 then
																if n23 <= 7 then
																	if n23 <= 3 then
																		if n23 <= 1 then
																			if n23 <= 0 then
																				v5()
																				n23 = 31
																			else
																				local flag2 = false

																				arg2 = arg.ChildRemoved:Connect(function()
																					local n24 = 0

																					while n24 <= 0 do
																						flag2 = true
																						n24 = 1
																					end
																				end)

																				n23 = v6[not flag2] and 27 or 23
																			end
																		elseif n23 <= 2 then
																			n23 = not v7(arg2, arg.ClassName) and 8 or 19
																		else
																			v5()
																			n23 = 5
																		end
																	elseif n23 <= 5 then
																		if n23 <= 4 then
																			v5()
																			n23 = 12
																		else
																			n23 = not v7(tostring(arg), name) and 6 or 2
																		end
																	elseif n23 <= 6 then
																		v5()
																		n23 = 2
																	else
																		n23 = not v7(name, name2) and 0 or 31
																	end
																elseif n23 <= 11 then
																	if n23 <= 9 then
																		if n23 <= 8 then
																			v5()
																			n23 = 19
																		else
																			v5()
																			n23 = 14
																		end
																	elseif n23 <= 10 then
																		v5()
																		n23 = 17
																	else
																		n23 = not v7(#name, #name2) and 3 or 5
																	end
																elseif n23 <= 13 then
																	if n23 <= 12 then
																		local parent = arg.Parent
																		local parent2 = arg.Parent

																		if v6[not parent] then
																			n23 = 7
																			name = parent
																			name2 = parent2
																		else
																			n23 = 31
																		end
																	else
																		v5()
																		n23 = 29
																	end
																elseif n23 <= 14 then
																	local kind = typeof(arg)
																	n23 = not v7("Instance", kind) and 4 or 12
																else
																	v5()
																	n23 = 30
																end

																continue
															end

															if not (n23 <= 23) then
																if n23 <= 27 then
																	if n23 <= 25 then
																		if n23 <= 24 then
																			v5()
																			n23 = 20
																		else
																			local kind = type(arg)
																			n23 = not v7("userdata", kind) and 9 or 14
																		end
																	elseif n23 <= 26 then
																		local disconnect = arg2.Disconnect
																		fn(disconnect, "Disconnect")
																		v21(disconnect, nil)
																		disconnect(arg2)
																		n23 = v6[not arg2.Connected] and 13 or 29
																	else
																		v5()
																		n23 = 23
																	end
																elseif n23 <= 29 then
																	if n23 <= 28 then
																		v5()
																		n23 = 26
																	else
																		local v39 = getmetatable(arg)
																		n23 = not v7("The metatable is locked", v39) and 18 or 16
																	end
																elseif n23 <= 30 then
																	n23 = not v6[not (arg2 == name)] and 24 or 20
																else
																	name = arg.Name
																	name2 = arg.Name
																	local kind = type(name)
																	n23 = not v7("string", kind) and 10 or 17
																end

																continue
															end

															if not (n23 <= 19) then
																if n23 <= 21 then
																	if n23 <= 20 then
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n23 = v7(connect, connect2) and 22 or 1
																	else
																		v5()
																		n23 = 11
																	end
																elseif n23 <= 22 then
																	v5()
																	n23 = 1
																else
																	n23 = not v6[not arg2.Connected] and 28 or 26
																end

																continue
															end

															if not (n23 <= 17) then
																if n23 <= 18 then
																	v5()
																	n23 = 16
																else
																	arg2 = arg.DescendantRemoving
																	name = arg.DescendantRemoving
																	n23 = v7(arg2, name) and 15 or 30
																end

																continue
															end

															if not (n23 <= 16) then
																n23 = not v7(name, name2) and 21 or 11
																continue
															end
															break
														end
													end

													flag(n3, "DataModel")
													flag(v38, "Workspace")
													n22 = not v7(n3, v38.Parent) and 129
													n4 = 209
													n22 = n22 or 138
												end
											elseif n22 <= 6 then
												v5()
												n22 = 52
											elseif n22 <= 7 then
												v5()
												n22 = 27
											else
												n6(unpack_(">I4", string.pack(">f", tangentOnCurveArcLength.X.Scale)), 4)
												n6(string.unpack(">I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
												tangentOnCurveArcLength = n4:GetTangentOnCurveArcLength(0.40000000596046448)
												unpack_ = string.unpack
												pack = string.pack
												n22 = 107
												str = "<I4"
												str15 = "<f"
											end
										elseif n22 <= 12 then
											if n22 <= 10 then
												if n22 <= 9 then
													n5(n4)
													n22 = not v7(typeof(flag), "Random") and 28
													n4 = 173
													n22 = n22 or 85
												else
													local n23 = 0

													for k in flag:GetChildren() do
														n23 += 1
													end

													n22 = n23 <= 1 and 127 or 115
												end
											elseif n22 <= 11 then
												n22, n3 = pcall(function(k,...)(...)[...]=nil;end)
												flag, n4 = pcall(function(k,...)return(...)[...];end)
												tangentOnCurveArcLength, unpack_ = pcall(function(k,...)return(...)();end)
												n22 = n22 and 1 or 119
											else
												v5()
												n22 = 108
											end
										elseif n22 <= 14 then
											if n22 <= 13 then
												v5()
												n22 = 42
											else
												readi8[str4] = -1
												readi8.linedefined = -1

												fn = function(arg, arg2)
													local n23 = 2
													local v38 = nil
													local v39 = nil
													local v40 = nil
													local v41 = nil
													local v42

													while true do
														if n23 <= 10 then
															if n23 <= 4 then
																if n23 <= 1 then
																	if n23 <= 0 then
																		n23 = not v7(-1, v38) and 7 or 21
																	else
																		v5()
																		n23 = 8
																	end
																elseif n23 <= 2 then
																	n23 = v6[not arg] and 15 or 18
																elseif n23 <= 3 then
																	v5()
																	n23 = 6
																else
																	n23 = v and 11 or 18
																end
															elseif n23 <= 7 then
																if n23 <= 5 then
																	v5()
																	n23 = 17
																elseif n23 <= 6 then
																	local v43 = v2(arg)
																	n23 = not v7(false, v43) and 19 or 18
																else
																	v5()
																	n23 = 21
																end
															elseif n23 <= 8 then
																n23 = not v7(true, v40) and 5 or 17
															elseif n23 <= 9 then
																v5()
																n23 = 13
															else
																local v43
																v43, v38, v39, v42, v40, v41 = v4(arg, "slnaf")
																n23 = not v7("[C]", v43) and 20 or 0
															end

															continue
														end

														if n23 <= 15 then
															if n23 <= 12 then
																if n23 <= 11 then
																	local v43 = v3(arg)
																	n23 = not v7(true, v43) and 3 or 6
																else
																	v5()
																	n23 = 10
																end
															elseif n23 <= 13 then
																n23 = arg2 and 16 or 4
															elseif n23 <= 14 then
																v5()
																n23 = 4
															else
																local kind = type(arg)
																n23 = not v7("function", kind) and 12 or 10
															end

															continue
														end

														if not (n23 <= 18) then
															if n23 <= 19 then
																v5()
																n23 = 18
															elseif n23 <= 20 then
																v5()
																n23 = 0
															else
																n23 = not v7(0, v42) and 1 or 8
															end

															continue
														end

														if n23 <= 16 then
															n23 = not v7(arg2, v39) and 14
															if n23 then
																continue
															end
															n23 = 4
															continue
														end

														if n23 <= 17 then
															n23 = not v7(arg, v41) and 9 or 13
															continue
														end
														break
													end
												end

												fn(getmetatable, "getmetatable")
												fn(setmetatable, "setmetatable")
												fn(tonumber, "tonumber")
												fn(tostring, "tostring")
												fn(rawset, "rawset")
												fn(rawget, "rawget")
												fn(select, "select")
												fn(xpcall, "xpcall")
												readi8 = assert
												n22 = 61
											end
										elseif n22 <= 15 then
											v5()
											n22 = 17
										elseif n22 <= 16 then
											n5(n3)
											n3 = v20.new
											fn(n3, "new")
											v21(n3, {})
											flag = n3(2094759666)
											n22 = not v7(type(flag), "userdata") and 48
											n4 = 120
											n22 = n22 or 9
										else
											n5(flag)
											n22 = not v7(typeof(n3), "EnumItem") and 78
											flag = 183
											n22 = n22 or 2
										end

										continue
									elseif n22 <= 26 then
										if n22 <= 21 then
											if n22 <= 19 then
												if n22 <= 18 then
													n5(flag)
													n22 = not v7(9, 9) and 103
													flag = 168
													n22 = n22 or 81
												else
													n6(string.unpack("<I4", string.pack(">f", tangentOnCurveArcLength.Y.Scale)), 4)
													tangentOnCurveArcLength = n4:GetTangentOnCurve(0.2142857164144516)
													n6(string.unpack("<I4", string.pack("<f", tangentOnCurveArcLength.X)), 4)
													unpack_ = string.unpack
													pack = string.pack
													n22 = 109
													str = ">I4"
													str15 = "<f"
													str3 = "Y"
												end
											elseif n22 <= 20 then
												v5()
												n22 = 67
											else
												n5(tangentOnCurveArcLength)
												n22 = not v and 143 or 73
											end

											continue
										elseif n22 <= 23 then
											if n22 <= 22 then
												v5()
												n22 = 64
											else
												tangentOnCurveArcLength = 22552
												n22 = 114
											end

											continue
										elseif n22 <= 24 then
											exitTo12 = 4
											break
										elseif n22 <= 25 then
											n5(readi8)
											n22 = not v7(pack(), n) and 134
											pack = 13

											if n22 then
												continue
											else
												exitTo12 = 5
												break
											end
										else
											unpack_ = 1257999301
											n22 = 63
											continue
										end
									elseif n22 <= 31 then
										if n22 <= 28 then
											if n22 <= 27 then
												n5(tangentOnCurveArcLength)
												n22 = not v7(flag, n4) and 20
												flag = 127
												n22 = n22 or 67
											else
												v5()
												n22 = 85
											end

											continue
										elseif n22 <= 29 then
											v5()
											n22 = 57
											continue
										else
											exitTo12 = 3
											break
										end
									else
										exitTo12 = 2
										break
									end
								end

								break
							else
								exitTo12 = 1
								break
							end
						end

						if exitTo12 == 1 then
							error("devirt: unexplored successor 70:383")
						end

						if exitTo12 == 2 then
							error("devirt: unexplored successor 70:3754")
						end

						if exitTo12 == 3 then
							if n22 <= 30 then
								n5(n4[tangentOnCurveArcLength])
								n5(n4[12])
								n5(flag[8])
								n5(n4[26])
								n5(flag[2])
								n5(n4[35])
								n5(n4[9])
								error("devirt: unexplored successor 70:29")
							end

							error("devirt: unexplored successor 70:3597")
						end

						if exitTo12 == 4 then
							v22 = n9(str15, v36, table.unpack(v37, 1, v37.n))
							continue
						end

						if exitTo12 == 5 then
							error("devirt: unexplored successor 70:3662")
						end

						error("devirt: unexplored successor 70:4220")
					end

					if exitTo2 == 4 then
						v24.n = 3 + v24.n - 1
						table.move(v24, 1, v24.n, 3, v24)
						v24[1] = str5
						v24[2] = udim
						v22 = n9(table.unpack(v24, 1, v24.n))
						continue
					end

					error("devirt: unexplored successor 70:213")
				else
					break
				end
			end

			error("devirt: unexplored successor 70:1686")
		end

		error("devirt: unexplored successor 70:3654")
	end

	error("devirt: unexplored successor 70:2367")
end

error("devirt: unexplored successor 70:383")
