package com.cihancelik.patientservice.service;

import com.cihancelik.patientservice.dto.PatientResponseDTO;
import com.cihancelik.patientservice.mapper.PatientMapper;
import com.cihancelik.patientservice.model.Patient;
import com.cihancelik.patientservice.repository.PatientRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PatientService {
    private PatientRepository patientRepository;

    public PatientService(PatientRepository patientRepository) {
        this.patientRepository = patientRepository;
    }

    public List<PatientResponseDTO>  getPatients(){
        List<Patient> patients = patientRepository.findAll();

        return patients.stream()
                .map(PatientMapper::toDTO).toList();
    }
}
