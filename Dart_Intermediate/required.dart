//team : POsitional Argument (by default required)

void playerInfo(String team, {int? jerNo, String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India");
  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virt");
}
