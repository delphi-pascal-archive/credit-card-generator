object Form1: TForm1
  Left = 219
  Top = 134
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Credit card generator'
  ClientHeight = 315
  ClientWidth = 551
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000088000000000000000000
    0000000000888888000000000000000000000000888888007F00000000000000
    00000088888800777F770000000000000000880088888800777F770000000000
    008800FF00888888007F0088000000008800FFFFFF0088888800888888000088
    00FFFFFFFFFF00888888888800000000FFFFFFFFFFFFFF008888880000000000
    00FFFFFFFFFFFFFF00880000000000000000FFFFFFFFFF008800000000000000
    000000FFFFFF0088000000000000000000000000FF0088000000000000000000
    0000000000880000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFC0FFFFFF003FFFFC000FFFF00
    003FFC00000FF0000003C00000000000000000000003C000000FF000003FFC00
    00FFFF0003FFFFC00FFFFFF03FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000080000000000000880070000000008808800700000088FFF008808800000F
    FFFFF088000000000FFF88000000000000080000000000000000000000000000
    00000000000000000000000000000000000000000000FFFF0000FFFF0000FFFF
    0000FFFF0000FE3F0000F80F0000E0030000800000000000000080030000E00F
    0000F83F0000FEFF0000FFFF0000FFFF0000FFFF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 551
    Height = 80
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 3
    object Label1: TLabel
      Left = 59
      Top = 10
      Width = 3
      Height = 16
    end
    object Label2: TLabel
      Left = 8
      Top = 17
      Width = 151
      Height = 16
      Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1073#1072#1085#1082#1072':'
    end
  end
  object bank: TComboBox
    Left = 176
    Top = 10
    Width = 361
    Height = 24
    Color = 8454143
    ItemHeight = 16
    TabOrder = 0
    Text = '548559'
    Items.Strings = (
      '4013 | Bank of Baltimore'
      '4027 | Rockwell Federal Credit Union'
      '4032 | Household Bank'
      '4052 | First Cincinatti'
      '4060 | Navy Federal Credit Union'
      '4070 | Security Pacific'
      '4071 | Colonial National Bank'
      '4094 | A.M.C. Federal Credit Union '
      '4113 | Valley National Bank'
      '4114 | Chemical Bank'
      '4121 | Alaska USA Fed C.U.'
      '4122 | Union Trust'
      '4128 | Citibank'
      '4131 | State Street Bank'
      '4215 | Marine Midland'
      '4225 | Chase Manhattan Bank'
      '4226 | Chase Manhattan Bank'
      '4231 | Chase Lincoln First Classic'
      '4232 | Chase Lincoln First Classic'
      '4239 | Corestates'
      '4241 | National Westminster Bank'
      '4250 | First Chicago Bank'
      '4253 | Consumers Edge'
      '4254 | National Bank of Northeast'
      '4271 | Citibank Preferred'
      '4301 | Monogram Bank'
      '4302 | H.H.B.C.'
      '4310 | B.C.F.U. '
      '4311 | First National Bank of Louisville'
      '4312 | Barnett Bank'
      '4316 | Leader Federal '
      '4317 | First Tier Bank Omaha'
      '4327 | First Atlanta'
      '4332 | First American Bank'
      '4339 | Primerica Bank'
      '4342 | N.C.M.B./Nations Bank'
      '4343 | The Greater New York  S.B'
      '4356 | National Bank of Delaware'
      '4366 | Crestar Bank, Virginia'
      '4368 | National West'
      '4387 | Bank One '
      '4388 | First Signature Bank & Trust'
      '4401 | Gary-Wheaton Bank'
      '4413 | Firstier Bank Lincoln'
      '4418 | Bank of Omaha'
      '4421 | Indiana National Bank'
      '4428 | Bank of Hoven'
      '4436 | Security Bank and Trust'
      '4443 | Merril Lynch Bank'
      '4447 | AmeriTrust'
      '4452 | Empire Affiliates Federal C.U.'
      '4498 | Republic Savings'
      '4502 | C.I.B.C.'
      '4503 | Canadian Imperial Bank'
      '4506 | Belgium A.S.L.K.'
      '4510 | Royal Bank of Canada'
      '4512 | Royal Bank of Canada '
      '4519 | Royal Bank of Canada'
      '4520 | Toronto Dominion Emerald Card '
      '4522 | Toronto Dominion Green Card'
      '4538 | Bank of Nova Scotia Gold Card '
      '4539 | Barclays'
      '4544 | T.S.B. Bank'
      '4556 | Chase / Citibank'
      '4564 | State Bank of NSW'
      '4673 | First Card'
      '4707 | Tompkins County Trust'
      '4719 | Rocky Mountain'
      '4721 | First Security'
      '4722 | West Bank'
      '4726 | Wells Fargo'
      '4746 | Blockbuster Visa Card'
      '4783 | AT&T'#39's Universal Card'
      '4784 | AT&T'#39's Universal Card'
      '4800 | M.B.N.A. North America'
      '4811 | Bank of Hawaii'
      '4819 | Macom Federal Credit Union'
      '4820 | IBM Mid America Federal Credit'
      '4833 | U.S. Bank'
      '4842 | Security Pacific Washington'
      '4897 | Village Bank of Cincinatti'
      '4921 | Hong Kong Bank National Bank'
      '5172 | First Bank Card Center'
      '5191 | Bank of Montreal'
      '5201 | Mellon Bank, N.A.'
      '5202 | Central Trust Company, N.A.'
      '5204 | Security Pacific National Bank'
      '5205 | Promocion Y Operacion, S.A.'
      '5206 | Banco Nacional de Mexico'
      '5208 | Million Card Service Co., Ltd.'
      '5209 | Southern National Bank'
      '5210 | Kokunai Shinpan Company, Ltd.'
      '5212 | F.C.C. National Bank *'
      '5213 | The Bankcard Association, Inc.'
      '5215 | Marine Midland Bank, N.A.'
      '5216 | Old Kent Bank & Trust Co.'
      '5217 | Citizens 1st Nat'#39'l, NJ '
      '5218 | Citibank, N.A.'
      '5219 | Central Finance Co., Ltd.'
      '5220 | Sovran Bank/Central South'
      '5221 | Standard Bank of South Africa'
      '5222 | Security Bank & Trust Company'
      '5223 | Trustmark National Bank'
      '5224 | Midland Bank '
      '5225 | First Pennsylvania Bank, N.A.'
      '5226 | Eurocard Ab'
      '5227 | Rocky Mountain Bankcard System'
      '5228 | First Union National Bank '
      '5229 | Sunwest Bank of Albuquerque'
      '5230 | Harris Trust & Savings Bank'
      '5231 | The Joint Credit Card Co.'
      '5232 | Badische Beamtenbank EG '
      '5233 | Bancsystems Association, Inc.'
      '5234 | Citibank (Arizona)'
      '5235 | Finanacial Transaction Systems.'
      '5236 | First Tennessee Bank, N.A.'
      '5237 | Southeast Bankcard Association.'
      '5238 | Liberty National Bank '
      '5239 | Southeast Bank, N.A.'
      '5244 | The Joint Credit Card Co., Ltd.'
      '5245 | Lomas Bank, U.S.A.'
      '5246 | Bank of Honolulu'
      '5247 | First American National Bank'
      '5248 | Orient Finance Co., Ltd.'
      '5250 | Union Credit Company Company, Ltd.'
      '5251 | Nippon Shinpan Co., Ltd.'
      '5252 | Seibu Credit Co., Ltd.'
      '5253 | Eurocard Norge, A.S.'
      '5254 | Bank of America, N.A. & S.A.'
      '5255 | Servizi Interbancari, S.P.A.'
      '5256 | Commonwealth National Bank'
      '5257 | Dalei Finance, Inc.'
      '5258 | National Bank of Canada'
      '5260 | First National Bank of Boston'
      '5261 | Texas American Bank'
      '5262 | Service Center, Inc.'
      '5263 | Chemical Bank'
      '5264 | First Interstate Bank of Utah'
      '5265 | The Joint Credit Card Co., Ltd.'
      '5266 | Eurocard Austria'
      '5267 | First Florida Bank, N.A.'
      '5268 | The Canada Trust Co.'
      '5272 | Connecticut National Bank'
      '5274 | Bank of California, N.A.'
      '5275 | Eurocard Ab'
      '5276 | Banco de Vizcaya'
      '5278 | National Management '
      '5279 | D.C. Credit Company, Ltd.'
      '5280 | Fleet National Bank'
      '5281 | Trust Company Bank'
      '5282 | Wells Fargo Bank *'
      '5283 | Union Credit Company, Ltd.'
      '5285 | The Joint Credit Card Co., Ltd.'
      '5286 | First Card '
      '5287 | Valley National Bank of Arizona'
      '5288 | Banco Nacional de Mexico'
      '5289 | Seattle-First National Bank'
      '5290 | Banco Nacional de Mexico'
      '5291 | Signet Bank/Virginia'
      '5293 | Signet Bank/Virginia'
      '5294 | Eurocard France'
      '5295 | Eurocard France'
      '5296 | Million Card Service Co., Ltd.'
      '5297 | First Hawaiian Bank'
      '5298 | Bank One, Indianapolis, N.A.'
      '5299 | Amsouth Bank of Florida'
      '5300 | Bay Bank')
  end
  object Button1: TButton
    Left = 10
    Top = 42
    Width = 527
    Height = 23
    Caption = #1057#1086#1079#1076#1072#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 80
    Width = 551
    Height = 235
    Align = alBottom
    ReadOnly = True
    TabOrder = 2
  end
end
