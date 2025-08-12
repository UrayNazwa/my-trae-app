import Image from "next/image";

export default function Home() {
  return (
    <div className="bg-[#f5f6fc] font-sans text-[#2e2e2e] min-h-screen">

      {/* Header */}
      <header className="bg-[#0a2377] text-white py-2 md:py-3 px-2 md:px-4 w-full fixed top-0 left-0 z-50">
        <div className="max-w-4xl mx-auto w-full">
          <div className="flex items-center gap-2 justify-center md:justify-start">
            <Image 
              src="/logo.png" 
              alt="Logo Kemenhub" 
              width={30} 
              height={30}
              className="rounded-full"
            />
            <h1 className="text-sm md:text-md tracking-wide font-medium">KEMENTERIAN PERHUBUNGAN</h1>
          </div>
        </div>
      </header>

      {/* Main Content */}
      <main className="text-center py-4 px-4 max-w-4xl mx-auto pt-16 md:pt-20">
        <h2 className="text-xl md:text-2xl mb-2 uppercase font-medium">UJI BERKALA KENDARAAN BERMOTOR</h2>
        <p className="text-[#5dc761] text-lg md:text-xl font-medium">Hasil Uji Masih Berlaku</p>
        <p className="text-[#6e45d9] text-base md:text-lg mt-1 font-medium">(Numpang Uji)</p>
        <p className="text-base md:text-lg mt-3 mb-6">Masa Berlaku Hasil Uji : 02 DESEMBER 2025</p>
      </main>

      {/* Identity Sections */}
      <div className="max-w-4xl mx-auto w-full">
        <section className="flex flex-col md:flex-row justify-between px-4 gap-4 mb-6">
          {/* Owner Identity */}
          <div className="w-full md:w-1/2">
            <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">IDENTITAS PEMILIK KENDARAAN DAN BLUe</h3>
            <div className="bg-white p-2 md:p-3 border border-gray-200 shadow-sm">
              <table className="w-full text-[10px] md:text-xs">
                <tbody>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3">Nama Pemilik</td>
                    <td className="py-2 md:py-3">: NOUR ABDI</td>
                  </tr>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3 align-top">Alamat
Pemilik</td>
                    <td className="py-2 md:py-3">: DUSUN TANJUNG BELIMBING RT001/RW005,
                            Pangkalan Buton Kec. Sukadana Kayong Utara  
</td>
                  </tr>
                  <tr className="border-b border-gray-200 bg-gray-50 hover:bg-gray-200">
                    <td colSpan={2} className="py-2 md:py-3 font-bold text-[10px] md:text-xs">Identitas
<br/>BLUe</td>
                  </tr>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3">Nomor Kartu</td>
                    <td className="py-2 md:py-3">: J4398433</td>
                  </tr>
                  <tr className=" hover:bg-gray-100">
                    <td className="py-2 md:py-3">Nomor RFID</td>
                    <td className="py-2 md:py-3">: J4395278</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>

          {/* Vehicle Identity */}
          <div className="w-full md:w-1/2">
            <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">IDENTITAS KENDARAAN BERMOTOR</h3>
            <div className="bg-white p-2 md:p-3 border border-gray-200 shadow-sm">
              <table className="w-full text-[10px] md:text-xs">
                <tbody>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3 w-2/5">Nomor Uji Kendaraan</td>
                    <td className="py-2 md:py-3">: CC283232109</td>
                  </tr>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3 w-2/5">Nomor dan Tanggal Sertifikat Registrasi</td>
                    <td className="py-2 md:py-3">: 02 JUNI 2025</td>
                  </tr>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3 w-2/5">Nomor Registrasi Kendaraan</td>
                    <td className="py-2 md:py-3">: KB 8013 IP</td>
                  </tr>
                  <tr className="border-b border-gray-200 hover:bg-gray-100">
                    <td className="py-2 md:py-3 w-2/5">Nomor Rangka Kendaraan</td>
                    <td className="py-2 md:py-3">: MHMFE74P5EK127813</td>
                  </tr>
                  <tr className=" hover:bg-gray-100">
                    <td className="py-2 md:py-3 w-2/5">Nomor Motor Penggerak</td>
                    <td className="py-2 md:py-3">: 4D34TK53997</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </section>

      {/* Vehicle Photos */}
      <section className="px-4 mb-6">
        <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">FOTO KENDARAAN</h3>
        <div className="grid grid-cols-2 md:grid-cols-4 gap-2 justify-items-center">
          {[
            { title: "TAMPAK DEPAN", src: "/tampak-depan.png" },
            { title: "TAMPAK BELAKANG", src: "/tampak-belakang.png" },
            { title: "TAMPAK KANAN", src: "/tampak-kanan.png" },
            { title: "TAMPAK KIRI", src: "/tampak-kiri.png" }
          ].map((foto, index) => (
            <div key={index} className="bg-white p-1 md:p-2 border border-gray-200 shadow-sm w-full">
              <h4 className="text-[9px] md:text-xs mb-1 text-center font-medium">{foto.title}</h4>
              <div className="flex justify-center">
                <Image 
                  src={foto.src} 
                  alt={foto.title}
                  width={150}
                  height={110}
                  className="w-full h-auto object-cover"
                />
              </div>
            </div>
          ))}
        </div>
      </section>

      {/* Specifications and Test Results */}
      <section className="flex flex-col md:flex-row justify-between px-4 gap-4 mb-6">
        {/* Technical Specifications */}
        <div className="w-full md:w-1/2 mb-4 md:mb-0">
          <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">SPESIFIKASI TEKNIS KENDARAAN BERMOTOR</h3>
          <div className="bg-white p-2 md:p-3 border border-gray-200 shadow-sm">
            <table className="w-full text-[10px] md:text-xs">
            <tbody>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3 w-2/5">Jenis</td>
                <td className="py-2 md:py-3">: DUMP TRUCK</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Merk / Tipe</td>
                <td className="py-2 md:py-3">: Mitsubishi / Colt Diesel FE74HDV</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Tahun Pembuatan / Perakitan</td>
                <td className="py-2 md:py-3">: 2014</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Bahan Bakar / Sumber Energi</td>
                <td className="py-2 md:py-3">: SOLAR</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Isi Silinder</td>
                <td className="py-2 md:py-3">: 3,908 cc</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Daya Motor</td>
                <td className="py-2 md:py-3">: 125 KW/PS/HP</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Ukuran Ban</td>
                <td className="py-2 md:py-3">: 750-16-14 PR</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Konfigurasi Sumbu</td>
                <td className="py-2 md:py-3">: 1.2</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Berat Kosong Kendaraan</td>
                <td className="py-2 md:py-3">: 3,820 kg</td>
              </tr>
              <tr className="border-b border-gray-200 bg-gray-50">
                <td colSpan={2} className="py-2 md:py-3 font-bold text-[10px] md:text-xs">Dimensi utama kendaraan bermotor</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Panjang</td>
                <td className="py-2 md:py-3">: 5,820 mm &nbsp;&nbsp; <Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Julur Depan : 1,075 mm</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Lebar</td>
                <td className="py-2 md:py-3">: 2,010 mm &nbsp;&nbsp; <Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Julur Belakang : 1,400 mm</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Tinggi</td>
                <td className="py-2 md:py-3">: 2,400 mm</td>
              </tr>
              <tr className="border-b border-gray-200 bg-gray-50">
                <td colSpan={2} className="py-2 md:py-3 font-bold text-[10px] md:text-xs">Jarak Sumbu</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="circle" width={14} height={14} className="inline mr-1" /> Sumbu I - II</td>
                <td className="py-2 md:py-3">: 3,350 mm</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="circle" width={14} height={14} className="inline mr-1" /> Sumbu II - III</td>
                <td className="py-2 md:py-3">: 0 mm</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3"><Image src="/check.svg" alt="circle" width={14} height={14} className="inline mr-1" /> Sumbu III - IV</td>
                <td className="py-2 md:py-3">: 0 mm</td>
              </tr>
              <tr className="border-b border-gray-200 bg-gray-50">
                <td colSpan={2} className="py-2 md:py-3 font-bold text-[10px] md:text-xs">Dimensi bak muatan/tangki</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3 w-2/5"><Image src="/check.svg" alt="check" width={14} height={14} className="inline mr-1" /> Panjang x Lebar x Tinggi</td>
                <td className="py-2 md:py-3">: 4000 x 2010 x 1000 mm</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">JBB/JBKB</td>
                <td className="py-2 md:py-3">: 7,500 kg / 0kg</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">JBI/JBKI</td>
                <td className="py-2 md:py-3">: 7,500 kg /0 kg</td>
              </tr>
              <tr className="border-b border-gray-200 hover:bg-gray-100">
                <td className="py-2 md:py-3">Daya angkut (orang/kg)</td>
                <td className="py-2 md:py-3">: 3 orang / 4,500 kg</td>
              </tr>
              <tr>
                <td className="py-2 md:py-3 text-[10px] md:text-xs">Kelas jalan terendah yang boleh dilalui</td>
                <td className="py-2 md:py-3 text-[10px] md:text-xs">: III</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>

        {/* Test Results */}
        <div className="w-full md:w-1/2">
          <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">RINCIAN HASIL UJI</h3>
          <div className="bg-white p-2 md:p-3 border border-gray-200 shadow-sm mb-4">
            <table className="w-full text-[10px] md:text-xs">
              <tbody>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Rem Utama</td>
                  <td className="py-2 md:py-3">: 2,040 kg</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Rem Utama Sumbu I</td>
                  <td className="py-2 md:py-3">: 3 %</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Rem Utama Sumbu II</td>
                  <td className="py-2 md:py-3">: 3 %</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Rem Utama Sumbu III</td>
                  <td className="py-2 md:py-3">: 0 %</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Rem Utama Sumbu IV</td>
                  <td className="py-2 md:py-3">: 0 %</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Lampu Utama Kanan</td>
                  <td className="py-2 md:py-3">: 21,900 cd</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Lampu Utama Kiri</td>
                  <td className="py-2 md:py-3">: 21,500 cd</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Lampu Utama Penyimpangan Kanan</td>
                  <td className="py-2 md:py-3">: 0.10</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Lampu Utama Penyimpangan Kiri</td>
                  <td className="py-2 md:py-3">: 0.80</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Emisi CO</td>
                  <td className="py-2 md:py-3">: 22 %</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Emisi HC</td>
                  <td className="py-2 md:py-3">: 0 ppm</td>
                </tr>
                <tr className=" hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Ketebalan Asap</td>
                  <td className="py-2 md:py-3">: 24 %</td>
                </tr>
              </tbody>
            </table>
          </div>
          
          <h3 className="text-gray-600 text-xs md:text-sm uppercase font-medium mb-2 ml-1">RINCIAN HASIL UJI</h3>
          <div className="bg-white p-3 md:p-4 border border-gray-100 shadow-sm">
            <table className="w-full text-xs">
              <tbody>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-3 w-2/5">HASIL UJI</td>
                  <td className="py-3">: LULUS UJI BERKALA</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-3 w-2/5">Masa berlaku uji berkala</td>
                  <td className="py-3">: 02 DESEMBER 2025</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-3 w-2/5">Nama Petugas Penguji</td>
                  <td className="py-3">: ZULKARNADI, S.Sos</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">NRP (Nomor Registrasi Penguji)</td>
                  <td className="py-2 md:py-3">: 062.001.PT5.01.001</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Nama Kepala Dinas</td>
                  <td className="py-2 md:py-3">: AMIR HADI, SE.,M.Ec.Dev.</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Pangkat Kepala Dinas</td>
                  <td className="py-2 md:py-3">: Pembina Utama Muda - IV/c</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">NIP Kepala Dinas</td>
                  <td className="py-2 md:py-3">: 19710728 199803 1 007</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Unit Pelaksana Teknis Daerah Pengujian</td>
                  <td className="py-2 md:py-3">: DISHUB KOTAWARINGIN BARAT</td>
                </tr>
                <tr className="border-b border-gray-200 bg-gray-50">
                  <td colSpan={2} className="py-2 md:py-3 font-bold text-[10px] md:text-xs">Asal Kendaraan Wajib Uji</td>
                </tr>
                <tr className="border-b border-gray-200 hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Wilayah</td>
                  <td className="py-2 md:py-3">: DISHUB KOTAWARINGIN BARAT</td>
                </tr>
                <tr className=" hover:bg-gray-100">
                  <td className="py-2 md:py-3 w-2/5">Wilayah Asal</td>
                  <td className="py-2 md:py-3">: DISHUB KABUPATEN KAYONG UTARA</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </section>
      </div>
    </div>
  );
}
