<?php 
	/*
	*
	*
	*/
	class Usuario{
		private $id;
		private $nombre;
		private $clave;

		//
		private $email;
		private $rol;

		public function getId(){
			return $this->id;
		}

		public function setId($id){
			$this->id = $id;
		}

		public function getNombre(){
			return $this->nombre;
		}

		public function setNombre($nombre){
			$this->nombre = $nombre;
		}

		public function getClave(){
			return $this->clave;
		}

		public function setClave($clave){
			$this->clave = $clave;
		}

		//
		public function getEmail(){
			return $this->email;
		}

		public function setEmail($email){
			$this->id = $email;
		}
		//
		public function getRol(){
			return $this->rol;
		}

		public function setRol($rol){
			$this->id = $rol;
		}
	}
?>