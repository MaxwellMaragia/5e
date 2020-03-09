
<?php

session_start();
if(!$_SESSION['admin'])
{
    header('location:login');
}
else{

    include_once 'functions/actions.php';
    $obj = new DataOperations();
    $error = $success = '';

    $id = intval($_GET['id']);


    if(isset($_POST['submit'])){

        $description = $_POST['description'];
        $title = $obj->con->real_escape_string(htmlspecialchars($_POST['title']));
        $state = $obj->con->real_escape_string(htmlspecialchars($_POST['state']));
        $contract = $obj->con->real_escape_string(htmlspecialchars($_POST['contract']));
        $deadline = $obj->con->real_escape_string(htmlspecialchars($_POST['deadline']));
        $state = $obj->con->real_escape_string(htmlspecialchars($_POST['state']));
        $date = date("d-M-Y");
        $doc = $_POST['current_doc'];


        if($_FILES['document']['tmp_name'])
        {

            if($_FILES['document']['size'] > 5000000) { //5 MB (size is also in bytes)
                $error = "document is too large. Maximum file size is 5 mb";


            } else if($_FILES['document']['size'] > 1) {

                //save document to folder and database
                $document = "documents/".$_FILES['document']['name'];
                unlink($doc);
                move_uploaded_file($_FILES['document']['tmp_name'],$document);

                $data = array('title'=>$title,'description'=>$description,'media'=>$document,'contract'=>$contract,'state'=>$state,'deadline'=>$deadline);

            }

        }
        else{
            $data = array('title'=>$title,'description'=>$description,'contract'=>$contract,'state'=>$state,'deadline'=>$deadline);
        }

        $where = array('id'=>$id);

        if($obj->update_record('careers',$where,$data))
        {
            $success = "Posting updated successfully";
        }
        else{
            $error = "Error adding post";

        }

    }


    $where = array('id'=>$id);
    $get_job = $obj->fetch_records('careers',$where);
    if($get_job)
    {
        foreach($get_job as $row){
            $title = $row['title'];
            $deadline = $row['deadline'];
            $state = $row['state'];
            $contract = $row['contract'];
            $desc = $row['description'];
            $document = $row['media'];
        }
    }
    else{
        header('location:careers');
    }



}
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <?php include_once 'includes/resources.php'?>
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

    <!-- Navbar -->
    <?php include_once 'includes/navigation.php'?>
    <!-- /.navbar -->

    <!-- Main Sidebar Container -->
    <?php include_once 'includes/sidebar.php'?>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                    </div><!-- /.col -->
                    <div class="col-sm-6">

                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.container-fluid -->
        </div>
        <!-- /.content-header -->

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <!-- Small boxes (Stat box) -->
                <div class="row">
                    <div class="col-md-12">
                        <?php

                        if($error)
                        {
                            $obj->errorDisplay($error);
                        }
                        if($success)
                        {
                            $obj->successDisplay($success);
                        }

                        ?>

                    </div>
                    <div class="col-md-12">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add career</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <form role="form" method="post" action="" enctype="multipart/form-data">
                                <div class="card-body">
                                    <div class="form-group  col-md-6">
                                        <label for="exampleInputEmail1">Title</label>
                                        <input type="text" class="form-control" id="exampleInputEmail1" placeholder="eg Procurement officer" name="title" required="required" value="<?=$title?>">
                                    </div>

                                    <div class="form-group" style="margin-left:8px;">
                                        <label for="exampleInputEmail1">Description</label>
                                        <textarea class="textarea" placeholder="Place some text here"
                                                  style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;" name="description">
                                                        <?=$desc?>
                                    </textarea>
                                    </div>

                                    <div class="form-group  col-md-6">
                                        <label>Job type</label>
                                        <select class="form-control" name="contract">
                                            <?php
                                            if($contract == 'full time')
                                            {
                                                ?>
                                                <option value="full time">full time</option>
                                                <option value="part time">part time</option>
                                            <?php
                                            }
                                            else{
                                                ?>
                                                <option value="part time">part time</option>
                                                <option value="full time">full time</option>
                                            <?php
                                            }
                                            ?>


                                        </select>
                                    </div>

                                    <div class="form-group  col-md-6" >
                                        <label>State</label>
                                        <select class="form-control" name="state">
                                            <?php
                                            if($state == 0)
                                            {
                                                ?>
                                                <option value="0">inactive</option>
                                                <option value="1">active</option>
                                            <?php
                                            }
                                            else if($state == 1)
                                            {
                                                ?>
                                                <option value="1">active</option>
                                                <option value="0">inactive</option>
                                            <?php
                                            }
                                            ?>

                                        </select>
                                    </div>

                                    <div class="form-group col-md-6">
                                        <label for="exampleInputEmail1">Deadline</label>
                                        <input type="date" class="form-control" id="exampleInputEmail1" name="deadline" required="required" value="<?=$deadline?>">
                                    </div>

                                    <div class="form-group  col-md-6">
                                        <label for="exampleInputFile">Upload pdf attachment</label>
                                        <div class="input-group">
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="exampleInputFile" name="document" accept="application/pdf">
                                                <label class="custom-file-label" for="exampleInputFile">Document</label>
                                                <input type="hidden" name="current_doc" value="<?=$document?>">
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <!-- /.card-body -->

                                <div class="card-footer">
                                    <button type="submit" name="submit" class="btn btn-primary">Submit</button>
                                </div>
                            </form>
                        </div>
                        <!-- /.card -->
                    </div>


                </div>
                <!-- /.row -->

            </div><!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    <?php include "includes/footer.php";?>

    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Control sidebar content goes here -->
    </aside>
    <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<?php include_once 'includes/scripts.php'?>
</body>
</html>
