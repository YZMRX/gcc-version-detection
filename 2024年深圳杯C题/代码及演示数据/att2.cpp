#include <iostream>
#include <conio.h>
using namespace std;
char board[16][16], o;
void init() {
	for (int i = 0; i <= 15; i++)
		for (int j = 0; j <= 15; j++)
			board[i][j] = '-';
	for (int i = 1; i <= 15; i++) board[0][i] = i + 64;
	for (int j = 1; j <= 15; j++) board[j][0] = j + 64;
	board[0][0] = '*';
}
void display() {
	cout << " ================================" << endl;
	for (int i = 0; i <= 15; i++) {
		cout << "|";
		for (int j = 0; j <= 15; j++)
			cout << board[i][j] << " ";
		cout << "|" << endl;
	}
	cout << " ================================" << endl;
}
void place(bool color) {
	string colour;
	char x, y;
	x = y = ' ';
	system("cls");
	display();
	if (!color) colour = "��";
	if (color) colour = "��";
	cout << colour << "���������ӣ����������ӵ��к��У���д��ĸ����";
	cin >> x >> y;
	if (x - 64 > 16 || y - 64 > 16 || x - 64 < 1 || y - 64 < 1) {
		cout << "��λ�ó������̷�Χ�������·��ã�" << x << y << endl;
		system("pause");
		place(color);
	}
	if (board[x - 64][y - 64] == 'b' || board[x - 64][y - 64] == 'w') {
		cout << "��λ����������" << board[x - 64][y - 64] << "�������·��ã�" << endl;
		system("pause");
		place(color);
	}
	if (!color) board[x - 64][y - 64] = 'b';
	if (color) board[x - 64][y - 64] = 'w';
}
int compute() {
	int num=0;
	for (int i = 1; i <= 15; i++)
		for (int j = 1; j <= 15; j++)
			if (board[i][j] == 'b' || board[i][j] == 'w') num++;
	if (num == 225) return 2;
	for (int i = 1; i <= 15; i++)
		for (int j = 1; j <= 15; j++) {
			if (board[i][j] == 'b' && board[i][j] == board[i + 1][j] && board[i][j] == board[i + 2][j] && board[i][j] == board[i + 3][j] && board[i][j] == board[i + 4][j]) return 0;
			if (board[i][j] == 'w' && board[i][j] == board[i + 1][j] && board[i][j] == board[i + 2][j] && board[i][j] == board[i + 3][j] && board[i][j] == board[i + 4][j]) return 1;
			if (board[i][j] == 'b' && board[i][j] == board[i][j + 1] && board[i][j] == board[i][j + 2] && board[i][j] == board[i][j + 3] && board[i][j] == board[i][j + 4]) return 0;
			if (board[i][j] == 'w' && board[i][j] == board[i][j + 1] && board[i][j] == board[i][j + 2] && board[i][j] == board[i][j + 3] && board[i][j] == board[i][j + 4]) return 1;
			if (board[i][j] == 'b' && board[i][j] == board[i + 1][j + 1] && board[i][j] == board[i + 2][j + 2] && board[i][j] == board[i + 3][j + 3] && board[i][j] == board[i + 4][j + 4]) return 0;
			if (board[i][j] == 'w' && board[i][j] == board[i + 1][j + 1] && board[i][j] == board[i + 2][j + 2] && board[i][j] == board[i + 3][j + 3] && board[i][j] == board[i + 4][j + 4]) return 1;
			if (board[i][j] == 'b' && board[i][j] == board[i - 1][j + 1] && board[i][j] == board[i - 2][j + 2] && board[i][j] == board[i - 3][j + 3] && board[i][j] == board[i - 4][j + 4]) return 0;
			if (board[i][j] == 'w' && board[i][j] == board[i - 1][j + 1] && board[i][j] == board[i - 2][j + 2] && board[i][j] == board[i - 3][j + 3] && board[i][j] == board[i - 4][j + 4]) return 1;
		}
}
int main() {
	char o;
game_start:
	init();
	system("cls");
	system("title ˫��������");
	cout << "˫��������С��Ϸ" << endl;
	cout << "С��ʾ��������b����ڷ���black����w����׷���white��" << endl;
	cout << "�밴�������ʼ��Ϸ......";
	_getch();
	while (true) {
		place(0);
		if (compute() == 0) {
			system("cls");
			display();
			cout << "�ڷ�ʤ��" << endl;
			break;
		}
		if (compute() == 2) {
			system("cls");
			display();
			cout << "ƽ�֣�" << endl;
			break;
		}
		place(1);
		if (compute() == 1) {
			system("cls");
			display();
			cout << "�׷�ʤ��" << endl;
			break;
		}
		if (compute() == 2) {
			system("cls");
			display();
			cout << "ƽ�֣�" << endl;
			break;
		}
	}
	cout << "����һ�֣�Y/N? ";
	o = _getch();
	if (o == 'Y' || o == 'y') goto game_start;
	return 0;
}