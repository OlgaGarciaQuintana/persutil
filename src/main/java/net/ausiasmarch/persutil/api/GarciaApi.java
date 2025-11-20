package net.ausiasmarch.persutil.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import net.ausiasmarch.persutil.service.AleatorioService;
import net.ausiasmarch.persutil.service.GarciaService;

@CrossOrigin(origins = "*", allowedHeaders = "*")
@RestController
@RequestMapping("/garcia")
public class GarciaApi {

    @Autowired
    AleatorioService oAleatorioService;

    @Autowired
    GarciaService garciaService;

    
    
}
