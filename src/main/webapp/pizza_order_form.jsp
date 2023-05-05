<!doctype html>
<html>

<head>
    <meta charset="utf-8"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Pizza World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="css/custom.css" type="text/css"/>

    <!-- Your custom css styles go here -->
    <style>
        <%@include file="css/custom.css"%>
    </style>
</head>

<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Pizza World</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Order Online</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Menu</a>
                    </li>
                    <li class="col-xs-3">
                        <form class="d-flex">
                            <input class="form-control me-2" type="search" placeholder="Zip Code" aria-label="Search">
                            <button class="btn-light text-primary border-primary btn w-100" type="submit">Search stores
                                near you!
                            </button>
                        </form>
                    </li>
                </ul>
                <a class="nav-link active text-black" aria-current="page" href="#"><i class="bi-person-fill"></i> Sign
                    Up!</a>
            </div>
        </div>
    </nav>

</header>

<body class="bg-$purple-400">
<div class="container banner p-0 d-none d-md-flex" style="height: 346px;">
    <div class="bg-light opacity-75 fs-3 w-100 mx-0 my-auto text-center ">Welcome to Pizza World</div>
</div>
<!-- Main page content -->

<div class="container">
    <h2 class="mt-5">Build your own pizza!</h2>
    <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <!-- may need to change id's -->
            <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home"
                    type="button" role="tab" aria-controls="nav-home" aria-selected="true"><span
                    class="badge rounded-pill bg-secondary me-2">1</span>Size and Crust
            </button>
            <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile"
                    type="button" role="tab" aria-controls="nav-profile" aria-selected="false"><span
                    class="badge rounded-pill bg-secondary me-2">2</span>Cheese and Sauce
            </button>
            <button class="nav-link" id="nav-contact-tab" data-bs-toggle="tab" data-bs-target="#nav-contact"
                    type="button" role="tab" aria-controls="nav-contact" aria-selected="false"><span
                    class="badge rounded-pill bg-secondary me-2">3</span>Toppings
            </button>
        </div>
    </nav>
    <form method="post" action="pizzaOrder">
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                <div class="card mb-5">
                    <div class="card-header bg-primary text-white">
                        Choose Size and Crust
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Hand Tossed
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Garlic seasoned crust with a rich, buttery taste.</li>
                            <li class="list-group-item">
                                <input class="form-check-input" type="radio" name="crustTypeAndSize"
                                       id="tenInchHandTossed" value="handTossed10inch">
                                <label class="form-check-label" for="tenInchHandTossed">
                                    Small (10")
                                </label>
                            </li>
                            <li class="list-group-item">
                                <input class="form-check-input" type="radio" name="crustTypeAndSize"
                                       id="twelveInchHandTossed" value="handTossed12inch">
                                <label class="form-check-label" for="twelveInchHandTossed">
                                    Medium (12")
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Crispy Thin
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Thin enough for optimum crispy to crunch ratio.</li>
                            <li class="list-group-item">
                                <input class="form-check-input" type="radio" name="crustTypeAndSize"
                                       id="twelveInchCrispy"
                                       value="crispyThin12inch">
                                <label class="form-check-label" for="twelveInchCrispy">
                                    Medium (12")
                                </label>
                            </li>
                            <li class="list-group-item">
                                <input class="form-check-input" type="radio" name="crustTypeAndSize"
                                       id="fourteenInchCrispy" value="crispyThin14inch">
                                <label class="form-check-label" for="fourteenInchCrispy">
                                    Large (14")
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="card-footer text-end">
                        <!-- remember to have the button make the next card pop up....can't figure this out-->
                        <a class="btn btn-primary " type="button" id="nextBtn1">Next Step ></a>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                <div class="card mb-5">
                    <div class="card-header bg-primary text-white">
                        Choose Cheese and Sauce
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Cheese
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">How Much?</li>
                            <li class="list-group-item">
                                <label>
                                    <select class="form-select m-1" name="cheese">
                                        <option value="normal">Normal</option>
                                        <option value="light">Light</option>
                                        <option value="extra">Extra</option>
                                        <option value="double">Double</option>
                                    </select>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Sauce
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">What Type?</li>
                            <li class="list-group-item">
                                <label>
                                    <select class="form-select m-1" name="sauce">
                                        <option value="tomato">Tomato</option>
                                        <option value="marinara">Marinara</option>
                                        <option value="bbq">BBQ</option>
                                        <option value="alfredo">Alfredo</option>
                                    </select>
                                </label>
                            </li>
                        </ul>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">How Much?</li>
                            <li class="list-group-item">
                                <label>
                                    <select class="form-select m-1" name="sauceAmount">
                                        <option value="normal">Normal</option>
                                        <option value="light">Light</option>
                                        <option value="extra">Extra</option>
                                    </select>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div class="card-footer text-end">
                        <!-- remember to have the button make the next card pop up -->
                        <div class="btn-group" role="group" aria-label="Basic example">
                            <a class="btn btn-primary " id="previousBtn1" type="button">< Previous</a>
                            <a class="btn btn-primary " id="nextBtn2" type="button">Next ></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                <div class="card mb-5">
                    <div class="card-header bg-primary text-white">
                        Choose Toppings
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Choose Meats
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="beef" name="topping"
                                           id="beef">
                                    <label class="form-check-label" for="beef">
                                        Beef
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="ham" name="topping" id="ham">
                                    <label class="form-check-label" for="ham">
                                        Ham
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="phillysteak" name="topping"
                                           id="phillySteak">
                                    <label class="form-check-label" for="phillySteak">
                                        Philly Steak
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="bacon" name="topping"
                                           id="bacon">
                                    <label class="form-check-label" for="bacon">
                                        Bacon
                                    </label>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="card m-3">
                        <div class="card-header">
                            Choose Non-Meats
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="greenpeppers" name="topping"
                                           id="greenPeppers">
                                    <label class="form-check-label" for="greenPeppers">
                                        Green Peppers
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="mushrooms" name="topping"
                                           id="mushrooms">
                                    <label class="form-check-label" for="mushrooms">
                                        Mushrooms
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="onions" name="topping"
                                           id="onions">
                                    <label class="form-check-label" for="onions">
                                        Onions
                                    </label>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="jalapeno" name="topping"
                                           id="jalapeno">
                                    <label class="form-check-label" for="jalapeno">
                                        Jalapeno Peppers
                                    </label>
                                </div>
                            </li>
                        </ul>
                        <div class="card-footer text-end">
                            <!-- remember to have the button make the correct card pop up -->
                            <div class="btn-group" role="group">
                                <a class="btn btn-primary " id="previousBtn2" type="button">< Previous</a>
                                <button class="btn btn-primary" type="submit" value="Submit">Checkout <i
                                        class="bi bi-cart-fill"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>


<!-- Your custom JS goes here -->

<!-- must include the below code for javascript behavior such as tablist -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"
        integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
<script>
    $("#nextBtn1").click(function () {
        $("#nav-home-tab").toggleClass("active");
        $("#nav-home").toggleClass("active show");
        $("#nav-profile-tab").toggleClass("active");
        $("#nav-profile").toggleClass("active show");
    });
    $("#previousBtn1").click(function () {
        $("#nav-home-tab").toggleClass("active");
        $("#nav-home").toggleClass("active show");
        $("#nav-profile-tab").toggleClass("active");
        $("#nav-profile").toggleClass("active show");
    });
    $("#nextBtn2").click(function () {
        $("#nav-profile-tab").toggleClass("active");
        $("#nav-profile").toggleClass("active show");
        $("#nav-contact-tab").toggleClass("active");
        $("#nav-contact").toggleClass("active show");
    });
    $("#previousBtn2").click(function () {
        $("#nav-profile-tab").toggleClass("active");
        $("#nav-profile").toggleClass("active show");
        $("#nav-contact-tab").toggleClass("active");
        $("#nav-contact").toggleClass("active show");
    });
</script>
</body>

</html>