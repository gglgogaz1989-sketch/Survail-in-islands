package com.gglgog.survival;

import androidx.appcompat.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button btnPlay = findViewById(R.id.btnPlay);

        btnPlay.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                // Пока просто выводим сообщение
                Toast.makeText(MainActivity.this, "Игра началась!", Toast.LENGTH_SHORT).show();

                // Здесь позже будем запускать экран самой игры
            }
        });
    }
}
