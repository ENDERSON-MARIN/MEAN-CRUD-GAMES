import { Component, OnInit, HostBinding } from '@angular/core';

import { GamesService } from '../../services/games.service';
import { Game } from 'src/app/models/games';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-games-list',
  templateUrl: './games-list.component.html',
  styleUrls: ['./games-list.component.css'],
})
export class GamesListComponent implements OnInit {

  @HostBinding('class') classes = 'row';

  games: any = [];

  constructor(private gameService: GamesService) { }


  ngOnInit() {
    this.getGames();
  }

  getGames() {
    this.gameService.getGames()
      .subscribe(
        res => {
          this.games = res;
        },
        err => console.error(err)
      );
  }

  deleteGame(id: string) {
  
        Swal.fire({
        title: 'Estás Seguro de Eliminar este Juego?',
        text: "No se puede revertir este proceso!",
        type: 'warning',
        showCancelButton: true,
        confirmButtonColor: 'green',
        cancelButtonColor: '#d33',
        confirmButtonText: 'Si, Borrar!'
      }).then((result) => {
        if (result.value) {
             this.gameService.deleteGame(id)
      .subscribe(
        res => {
           console.log(res);
          this.getGames();
        },
         err => console.error(err)
       )
   
          Swal.fire(
            'Borrado!',
            'Juego Borrado Exitosamente!.',
            'success'
          )
        }
      })
    }
  }

