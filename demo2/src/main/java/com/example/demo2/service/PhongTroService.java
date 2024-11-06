package com.example.demo2.service;

import com.example.demo2.dto.PhongTroDTO;
import com.example.demo2.model.PhongTro;
import com.example.demo2.repository.IPhongTroRepository;
import com.example.demo2.repository.PhongTroRepository;

import java.util.List;

public class PhongTroService implements IPhongTroService {
    IPhongTroRepository phongTroRepository = new PhongTroRepository() {};

    public PhongTroService() {}
    @Override
    public List<PhongTroDTO> getAllPhongTro() {
        return phongTroRepository.getAllPhongTro();
    }

    @Override
    public List<PhongTroDTO> timTheoTen(String tenNguoiThue) {
        return phongTroRepository.timTheoTen(tenNguoiThue);
    }

    @Override
    public void addPhongTro(PhongTro phongTro) {
        phongTroRepository.addPhongTro(phongTro);
    }

    @Override
    public void deletePhongTro(int ma) {
        phongTroRepository.deletePhongTro(ma);
    }
}
