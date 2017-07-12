<style>
    .carousel-caption {
        top: 50%;
        transform: translateY(-50%);
        bottom: initial;
        -webkit-transform-style: preserve-3d;
        -moz-transform-style: preserve-3d;
        transform-style: preserve-3d;
    }
    .carousel-caption h1 {
        font-size: 45px;
    }
    .xs-primary-content {
        max-width: 1920px;
    }
    
    .col-sm-12 {
        padding: 0px;
    }
    
    .bullet-list {
        padding-bottom: 5px;
    }
    
    .row-carousel {
        margin-left: -15px;
        margin-right: -15px;
    }
    
    body {
        background-color: #FDFDFD;
        text-align: center;
    }
    
    .panel-left {
        flex: 1 1 100%;
        margin: 15px;
        z-index: 499;
        position: relative;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-direction: column;
        flex-direction: column;
        -ms-flex-pack: center;
        justify-content: center;
        overflow: hidden;
        padding: 40px 40px 40px 40px;
        background-color: RGB(33, 64, 85);
        color: #FFF;
        border-radius: 4px;
        box-shadow: 0 15px 35px rgba(50, 50, 93, .1), 0 5px 15px rgba(0, 0, 0, .07);
        transition-property: color, background-color, box-shadow, transform;
        transition-duration: .15s;
        border-color: #FFF 2px;
    }
    
    .panel-right {
        flex: 1 1 100%;
        margin: 15px;
        z-index: 499;
        position: relative;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-direction: column;
        flex-direction: column;
        -ms-flex-pack: center;
        justify-content: center;
        overflow: hidden;
        padding: 40px 40px 40px 40px;
        background-color: RGB(33, 64, 85);
        color: #FFF;
        border-radius: 4px;
        box-shadow: 0 15px 35px rgba(50, 50, 93, .1), 0 5px 15px rgba(0, 0, 0, .07);
        transition-property: color, background-color, box-shadow, transform;
        transition-duration: .15s;
    }
    
    .container-xl {
        display: -ms-flexbox;
        display: flex;
        margin: -150px auto;
        padding: 0 5px;
        max-width: 1200px;
        padding-bottom: 150px;
    }
    
    @media (max-width: 786px) {
        .container-xl {
            margin: 0 auto;
            display: inline-block;
        }
    }
    
    @media (min-width: 768px) {
        .container-left {
            float: left;
            left: 0;
            top: 0;
            height: 100%;
            width: 50%;
        }
    }
    
    @media (min-width: 768px) {
        .container-right {
            float: right;
            top: 0;
            right: 0;
            height: 100%;
            width: 45%;
            overflow-y: scroll;
            -webkit-overflow-scrolling: touch;
            overflow-x: hidden;
        }
    }
    
    .container-left {
        display: inline-block;
        position: relative;
        min-height: 490px;
    }
    
    .container-right {
        display: inline-block;
        padding: 20px;
    }
    
    .search-column:before {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        background-image: linear-gradient(top bottom, #002f4b, #2B2B2B);
        opacity: .6;
    }
    
    .search-column {
        color: #FFF;
        background-image: url(https://images.unsplash.com/photo-1423767822767-778327cfead1?dpr=1&auto=format&fit=crop&w=1500&h=2250&q=80&cs=tinysrgb&crop=&bg=);
    }
    
    .sold-column {
        color: #FFF;
        background-image: url(https://images.unsplash.com/photo-1481763849097-53bef46416b3?dpr=1&auto=format&fit=crop&w=1500&h=2250&q=80&cs=tinysrgb&crop=&bg=);
    }
    
    .rental-column {
        color: #FFF;
        background-image: url(https://images.unsplash.com/photo-1492659991124-ba70990ba2f4?dpr=1&auto=format&fit=crop&w=1500&h=2063&q=80&cs=tinysrgb&crop=&bg=);
    }
    
    .columns {
        background-color: transparent;
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        padding: 180px 0;
        height: 100%;
    }
    
    .columns h2 {
        text-shadow: 2px 2px #000000;
    }
    
    .intro-header {
        font-size: 5vh;
        font-weight: 300;
    }

</style>

<!-----------------------------Main Container------------------------------------------------------------------------------------------------>
<div class="xs-primary-content">
    <!-----------------------------Section 1 - IDX -------------------------------------------------------------------------->
    <div class="container-fluid">
        <div class="row">
            <div id="carousel-example-generic" class="carousel slide carousel-fade" style="MAX-WIDTH: 100%; MIN-WIDTH: 100%; POSITION: relative" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="overlay"></div>
                    <div class="item active">
                        <div class="carousel-caption">
                            <h1>Alex Hammond Properties</h1>
                            <a href="/#" class="btn btn-xl ghost" role="button">Learn More</a>
                        </div>
                        <img src="/xsites/agents/callander-code-test/content/uploadedfiles/Custom01.jpg" width="100%">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-----------------------------End Section 1------------------------------------------------------------------------------------------------------>

    <!-----------------------------Section 2 Headhsot and Bio--------------------------------------------------------------------------------------->
    <div class="background-primary">
        <div class="container-xl">
            <a href="/Home">
                <div class="panel-left pull-left">
                    <h4 class="text-center">&#45; WHO WE ARE? &#45;</h4>
                    <h1 class="text-center">Team of Agents</h1>
                    <p class="text-justify">For most families, choosing a new home is the biggest financial decision they will ever make. There are many complicated decisions involved in choosing a home. As your agents and a top experts in the local market, we'll negotiate the best prices and terms for you and answer all of your questions as they arise.</p>
                </div>
            </a>
            <a href="/Home">
                <div class="panel-right pull-left">
                    <h4 class="text-center">&#45; WHAT WE DO? &#45;</h4>
                    <h1 class="text-center">Work For You</h1>
                    <p class="text-justify">For most families, choosing a new home is the biggest financial decision they will ever make. There are many complicated decisions involved in choosing a home. As your agents and a top experts in the local market, we'll negotiate the best prices and terms for you and answer all of your questions as they arise.</p>
                </div>
            </a>
        </div>
    </div>
    <!-----------------------------End Section 2---------------------------------------------------------------------------------------------------------->

    <!-----------------------------3 Panel Section------------------------------------------------------------------------------->

    <div class="container-fluid">
        <div class="row">
            <div class="search-column col-sm-12 col-md-4 col-lg-4 columns">
                <h2>SEARCH PROPERTIES</h2>
                <br>
                <a href="/#" class="btn btn-md ghost" role="button">Learn More</a>
            </div>
            <div class="sold-column col-sm-12 col-md-4 col-lg-4 columns">
                <h2>SOLD PROPERTIES</h2>
                <br>
                <a href="/#" class="btn btn-md ghost" role="button">Learn More</a>
            </div>
            <div class="rental-column col-sm-12 col-md-4 col-lg-4 columns">
                <h2>SEARCH RENTALS</h2>
                <br>
                <a href="/#" class="btn btn-md ghost" role="button">Learn More</a>
            </div>
        </div>
    </div>



</div>
