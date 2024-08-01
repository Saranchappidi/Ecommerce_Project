package com.osw.admin.service;

import java.util.List;

import com.osw.admin.model.Admin;

public interface IAdminService {
public void addAdmin(Admin admin);
  public Admin updateAdmin(Admin admin);
// public void deleteAdmin(String username);
//  public List<Admin> allAdminDetails();
  public Admin validateAdmin(String username,String password);
  public Admin validateAdminId(String adminid);
  
}