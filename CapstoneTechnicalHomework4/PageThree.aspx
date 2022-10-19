<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="CapstoneTechnicalHomework4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <!DOCTYPE html>
<html lang="english">
  <head>
    <title>exported project</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta charset="utf-8" />
    <meta property="twitter:card" content="summary_large_image" />

    <style data-tag="reset-style-sheet">
      html {  line-height: 1.15;}body {  margin: 0;}* {  box-sizing: border-box;  border-width: 0;  border-style: solid;}p,li,ul,pre,div,h1,h2,h3,h4,h5,h6 {  margin: 0;  padding: 0;}button {  background-color: transparent;}button,input,optgroup,select,textarea {  font-family: inherit;  font-size: 100%;  line-height: 1.15;  margin: 0;}button,select {  text-transform: none;}button,[type="button"],[type="reset"],[type="submit"] {  -webkit-appearance: button;}button::-moz-focus-inner,[type="button"]::-moz-focus-inner,[type="reset"]::-moz-focus-inner,[type="submit"]::-moz-focus-inner {  border-style: none;  padding: 0;}button:-moz-focus,[type="button"]:-moz-focus,[type="reset"]:-moz-focus,[type="submit"]:-moz-focus {  outline: 1px dotted ButtonText;}a {  color: inherit;  text-decoration: inherit;}input {  padding: 2px 4px;}img {  display: block;}html { scroll-behavior: smooth  }
    </style>
    <style data-tag="default-style-sheet">
      html {
        font-family: Inter;
        font-size: 16px;
      }

      body {
        font-weight: 400;
        font-style:normal;
        text-decoration: none;
        text-transform: none;
        letter-spacing: normal;
        line-height: 1.15;
        color: var(--dl-color-gray-black);
        background-color: var(--dl-color-gray-white);

      }
    </style>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
      data-tag="font"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&amp;display=swap"
      data-tag="font"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=ABeeZee:ital,wght@0,400;1,400&amp;display=swap"
      data-tag="font"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap"
      data-tag="font"
    />
    <link rel="stylesheet" href="./orderStyle.css" />
  </head>
  <body>
    <div>
      <link href="./order-frame.css" rel="stylesheet" />

      <div class="order-frame-container">
        <div class="order-frame-order-frame">
          <span class="order-frame-text">
            <span>Medical information of Pet</span>
          </span>
          <div class="order-frame-vet-order-summary">
            <img
              src="public/playground_assets/rectangle17086153-6wc-600w.png"
              alt="Rectangle17086153"
              class="order-frame-rectangle1708"
            />
            <span class="order-frame-text02">
              <span>Payment Information</span>
            </span>
            <img
              src="public/playground_assets/line176938-18ki.svg"
              alt="Line176938"
              class="order-frame-line17"
            />
            <span class="order-frame-text04">
              <span>Medical Info Of Pet</span>
            </span>
            <img
              src="public/playground_assets/line76155-eqfv.svg"
              alt="Line76155"
              class="order-frame-line7"
            />
            <img
              src="public/playground_assets/rectangle17076155-70nh-200h.png"
              alt="Rectangle17076155"
              class="order-frame-rectangle1707"
            />
            <span class="order-frame-text06"><span>PDF max 10MB</span></span>
            <div class="order-frame-group18335">
              <div class="order-frame-country-drop-down">
                <div class="order-frame-country-dropdown1">
                  <img
                    src="public/playground_assets/rectangle17096937-771r-200h.png"
                    alt="Rectangle17096937"
                    class="order-frame-rectangle1709"
                  />
                  <div class="order-frame-group18333">
                    <img
                      src="public/playground_assets/vector1556938-nffl.svg"
                      alt="Vector1556938"
                      class="order-frame-vector155"
                    />
                    <img
                      src="public/playground_assets/vector1566938-vn2r.svg"
                      alt="Vector1566938"
                      class="order-frame-vector156"
                    />
                  </div>
                  <span class="order-frame-text08">
                    <span>Choose A Country</span>
                  </span>
                </div>
              </div>
              <img
                src="public/playground_assets/rectangle17106939-p3f5-200w.png"
                alt="Rectangle17106939"
                class="order-frame-rectangle1710"
              />
            </div>
            <div class="order-frame-country-dropdown2"></div>
            <img
              src="public/playground_assets/rectangle17096940-1n7g-200h.png"
              alt="Rectangle17096940"
              class="order-frame-rectangle17091"
            />
            <img
              src="public/playground_assets/rectangle17107043-rhcf-200h.png"
              alt="Rectangle17107043"
              class="order-frame-rectangle17101"
            />
            <img
              src="public/playground_assets/rectangle17117043-jeij-200h.png"
              alt="Rectangle17117043"
              class="order-frame-rectangle1711"
            />
            <img
              src="public/playground_assets/rectangle17096940-orh-200h.png"
              alt="Rectangle17096940"
              class="order-frame-rectangle17092"
            />
            <img
              src="public/playground_assets/rectangle17096940-imim-200h.png"
              alt="Rectangle17096940"
              class="order-frame-rectangle17093"
            />
            <span class="order-frame-text10"><span>Country:</span></span>
            <span class="order-frame-text12">
              <span>Vet Card Number:</span>
            </span>
            <span class="order-frame-text14">
              <span>Expiration Date:</span>
            </span>
            <div class="order-frame-group18334">
              <img
                src="public/playground_assets/rectangle17126941-wx0n-200h.png"
                alt="Rectangle17126941"
                class="order-frame-rectangle1712"
              />
              <img
                src="public/playground_assets/rectangle17136942-pgp-200h.png"
                alt="Rectangle17136942"
                class="order-frame-rectangle1713"
              />
              <div class="order-frame-card-expire">
                <span class="order-frame-text16">/</span>
                <span class="order-frame-text17"><span>mm</span></span>
                <span class="order-frame-text19"><span>yy</span></span>
                <span class="order-frame-text21"><span>CSC:</span></span>
                <img
                  src="public/playground_assets/rectangle17146942-376p-200h.png"
                  alt="Rectangle17146942"
                  class="order-frame-rectangle1714"
                />
                <span class="order-frame-text23">
                  <span>What is this?</span>
                </span>
              </div>
            </div>
            <img
              src="public/playground_assets/cardicon17042-qg0d-200h.png"
              alt="cardIcon17042"
              class="order-frame-card-icon1"
            />
            <span class="order-frame-text25"><span>Vet Name:</span></span>
            <span class="order-frame-text27">
              <span>Owner First Name:</span>
            </span>
            <span class="order-frame-text29">
              <span>Owner Last Name:</span>
            </span>
            <span class="order-frame-text31">
              <span>Business Address Line 1:</span>
            </span>
            <span class="order-frame-text33">
              <span>Business Address Line 2:</span>
            </span>
            <img
              src="public/playground_assets/rectangle17137044-fu0e-200h.png"
              alt="Rectangle17137044"
              class="order-frame-rectangle17131"
            />
            <span class="order-frame-text35">
              <span>Business Number:</span>
            </span>
            <img
              src="public/playground_assets/rectangle17147044-5zh8-200h.png"
              alt="Rectangle17147044"
              class="order-frame-rectangle17141"
            />
            <div class="order-frame-order-checkout-button">
              <img
                src="public/playground_assets/rectangle17157044-647u-200h.png"
                alt="Rectangle17157044"
                class="order-frame-rectangle1715"
              />
              <span class="order-frame-text37">
                <span>Review Order And Continue</span>
              </span>
            </div>
            <span class="order-frame-text39"><span>Email:</span></span>
            <div class="order-frame-i-phone678s-e">
              <span class="order-frame-text41"><span>9:41 AM</span></span>
              <div class="order-frame-right-side">
                <div class="order-frame-icon-battery">
                  <img
                    src="public/playground_assets/bodyi705-48o5.svg"
                    alt="BodyI705"
                    class="order-frame-body"
                  />
                  <img
                    src="public/playground_assets/terminali705-h3og.svg"
                    alt="TerminalI705"
                    class="order-frame-terminal"
                  />
                  <img
                    src="public/playground_assets/reservei705-xi3r.svg"
                    alt="ReserveI705"
                    class="order-frame-reserve"
                  />
                </div>
                <span class="order-frame-text43"><span>100%</span></span>
                <div class="order-frame-icon-alarm">
                  <img
                    src="public/playground_assets/alarmi705-elz.svg"
                    alt="AlarmI705"
                    class="order-frame-alarm"
                  />
                </div>
                <div class="order-frame-icon-bluetooth">
                  <img
                    src="public/playground_assets/bluetoothi705-5glg.svg"
                    alt="BluetoothI705"
                    class="order-frame-bluetooth"
                  />
                </div>
              </div>
              <div class="order-frame-left-side">
                <img
                  src="public/playground_assets/iconsignali705-yxjf.svg"
                  alt="IconSignalI705"
                  class="order-frame-icon-signal"
                />
                <span class="order-frame-text45"><span>Figma</span></span>
                <div class="order-frame-icon-wi-fi">
                  <img
                    src="public/playground_assets/wifii705-8aui.svg"
                    alt="WiFiI705"
                    class="order-frame-wi-fi"
                  />
                </div>
              </div>
            </div>
            <span class="order-frame-text47"><span>Upload File</span></span>
          </div>
          <div class="order-frame-component3">
            <span class="order-frame-text49"><span>Pet Med</span></span>
            <img
              src="public/playground_assets/image11102i615-mcdi-200h.png"
              alt="IMAGE11102I615"
              class="order-frame-i-m-a-g-e11102"
            />
            <span class="order-frame-text51">
              <span>Vet’s Order Summary</span>
            </span>
            <img
              src="public/playground_assets/line2i615-r1k.svg"
              alt="Line2I615"
              class="order-frame-line2"
            />
          </div>
          <div class="order-frame-component4">
            <span class="order-frame-text53">
              <span>
                <span>Like Butter</span>
                <br />
                <span>Hydrating mask</span>
                <br />
                <span></span>
                <br />
                <span>-</span>
              </span>
              <span class="order-frame-text62">1</span>
              <span>+</span>
              <span>$15.31</span>
            </span>
            <img
              src="public/playground_assets/parrotmedicine1i615-fcik-200w.png"
              alt="parrotMedicine1I615"
              class="order-frame-parrot-medicine1"
            />
          </div>
          <div class="order-frame-component5">
            <span class="order-frame-text65">
              <span>
                <span>Faded</span>
                <br />
                <span>Brightening&amp;clearing serum</span>
                <br />
                <span></span>
                <br />
                <span>-</span>
              </span>
              <span class="order-frame-text74">2</span>
              <span>+</span>
              <span>$60.25</span>
            </span>
            <img
              src="public/playground_assets/line6i615-wj6.svg"
              alt="Line6I615"
              class="order-frame-line6"
            />
            <img
              src="public/playground_assets/dogmed31i615-c0l-200w.png"
              alt="dogMed31I615"
              class="order-frame-dog-med31"
            />
          </div>
          <span class="order-frame-text77"><span>Amount due $75.56</span></span>
          <div class="order-frame-group18336">
            <img
              src="public/playground_assets/rectangle9827047-2924-200h.png"
              alt="Rectangle9827047"
              class="order-frame-rectangle982"
            />
            <div class="order-frame-question-mark-icon">
              <img
                src="public/playground_assets/ellipse2131244-yfc.svg"
                alt="Ellipse2131244"
                class="order-frame-ellipse213"
              />
              <span class="order-frame-text79">?</span>
            </div>
          </div>
          <span class="order-frame-text80"><span>City:</span></span>
          <span class="order-frame-text82"><span>State:</span></span>
          <span class="order-frame-text84"><span>Zip Code:</span></span>
          <img
            src="public/playground_assets/rectangle17096940-hh5d-200h.png"
            alt="Rectangle17096940"
            class="order-frame-rectangle17094"
          />
          <img
            src="public/playground_assets/rectangle17127043-am8s-200h.png"
            alt="Rectangle17127043"
            class="order-frame-rectangle17121"
          />
          <img
            src="public/playground_assets/rectangle17137043-22rt-200h.png"
            alt="Rectangle17137043"
            class="order-frame-rectangle17132"
          />
          <img
            src="public/playground_assets/houseicon31244-k596-200h.png"
            alt="houseIcon31244"
            class="order-frame-house-icon3"
          />
          <div class="order-frame-frame859">
            <img
              src="public/playground_assets/union1244-r0bi.svg"
              alt="Union1244"
              class="order-frame-union"
            />
          </div>
          <img
            src="public/playground_assets/union1244-y05e.svg"
            alt="Union1244"
            class="order-frame-union1"
          />
        </div>
      </div>
    </div>
  </body>
</html>

</asp:Content>
