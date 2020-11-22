<?php

class contact extends CI_Controller
{
    public function index()
    {
        $data['judul'] = 'Halaman Contact';
        $this->load->view('templates/header', $data);
        $this->load->view('contact/index');
        $this->load->view('templates/footer');
    }
}
