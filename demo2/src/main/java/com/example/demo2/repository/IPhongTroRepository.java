package com.example.demo2.repository;

import com.example.demo2.dto.PhongTroDTO;
import com.example.demo2.model.PhongTro;

import java.util.List;

public interface IPhongTroRepository {
    List<PhongTroDTO> getAllPhongTro();
    List<PhongTroDTO> timTheoTen(String tenNguoiThue);
    void addPhongTro(PhongTro phongTro);
    void deletePhongTro(int ma);
}
