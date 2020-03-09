<?php
  $userName=$_SESSION['admin'];
 ?>
<nav class="main-header navbar navbar-expand navbar-dark navbar-light">


    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
        <!-- Messages Dropdown Menu -->

        <!-- Notifications Dropdown Menu -->
        <li class="nav-item dropdown">
            <a class="nav-link" data-toggle="dropdown" href="#">
                <i class="far fa-user"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                <span class="dropdown-item dropdown-header">@<?=$userName?></span>
                <div class="dropdown-divider"></div>
                <a href="profile" class="dropdown-item">
                    <i class="fas fa-cog mr-2"></i> Edit profile
                    <span class="float-right text-muted text-sm"></span>
                </a>
                <div class="dropdown-divider"></div>
                <a href="logout" class="dropdown-item">
                    <i class="fas fa- mr-2"></i> Logout
                    <span class="float-right text-muted text-sm"></span>
                </a>

                <!-- <div class="dropdown-divider"></div>
                <a href="logout" class="dropdown-item dropdown-footer">Logout</a> -->
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#">
                <i class="fas fa-th-large"></i>
            </a>
        </li>
    </ul>
</nav>
