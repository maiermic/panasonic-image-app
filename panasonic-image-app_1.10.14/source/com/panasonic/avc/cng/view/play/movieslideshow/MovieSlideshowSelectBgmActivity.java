package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Color;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore.Audio.Media;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.mp4.Mp4CheckAAC;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.io.IOException;
import java.util.ArrayList;

public class MovieSlideshowSelectBgmActivity extends C4270a implements OnCompletionListener, OnErrorListener {
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static ContentResolver f14808f = null;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4527b f14809a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ListView f14810b;

    /* renamed from: c */
    private C4513b f14811c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public MediaPlayer f14812d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ImageButton f14813e = null;

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity$a */
    private static class C4512a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f14817a = {"audio/mp4"};
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity$b */
    private class C4513b extends ArrayAdapter<C4517d> {

        /* renamed from: a */
        LayoutInflater f14818a;

        /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity$b$a */
        class C4515a {

            /* renamed from: a */
            TextView f14823a;

            /* renamed from: b */
            TextView f14824b;

            /* renamed from: c */
            TextView f14825c;

            /* renamed from: d */
            TextView f14826d;

            /* renamed from: e */
            ImageButton f14827e;

            C4515a() {
            }
        }

        public C4513b(Context context, ArrayList<C4517d> arrayList) {
            super(context, 0, arrayList);
            this.f14818a = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* renamed from: a */
        public void mo10574a(int i) {
            if (MovieSlideshowSelectBgmActivity.this.f14809a != null) {
                MovieSlideshowSelectBgmActivity.this.f14809a.mo10596c(i);
            }
            notifyDataSetChanged();
        }

        /* renamed from: a */
        public int mo10573a() {
            if (MovieSlideshowSelectBgmActivity.this.f14809a != null) {
                return MovieSlideshowSelectBgmActivity.this.f14809a.mo10599h();
            }
            return -1;
        }

        public View getView(final int i, View view, ViewGroup viewGroup) {
            final C4515a aVar;
            if (view == null) {
                view = this.f14818a.inflate(R.layout.movie_slideshow_bgm_setting_row, null);
                aVar = new C4515a();
                aVar.f14823a = (TextView) view.findViewById(R.id.bgmTitle);
                aVar.f14824b = (TextView) view.findViewById(R.id.bgmArtistName);
                aVar.f14825c = (TextView) view.findViewById(R.id.bgmAlbumName);
                aVar.f14826d = (TextView) view.findViewById(R.id.bgmTime);
                aVar.f14827e = (ImageButton) view.findViewById(R.id.PlayPauseButton);
                view.setTag(aVar);
            } else {
                aVar = (C4515a) view.getTag();
            }
            if (MovieSlideshowSelectBgmActivity.this.f14809a != null) {
                aVar.f14823a.setText(((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14830a);
                aVar.f14824b.setText(((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14832c);
                aVar.f14825c.setText(((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14831b);
                long e = ((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14834e / 60000;
                long e2 = (((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14834e - (60000 * e)) / 1000;
                aVar.f14826d.setText(String.format("%d:%02d", new Object[]{Long.valueOf(e), Long.valueOf(e2)}));
                aVar.f14827e.setOnClickListener(new OnClickListener() {
                    public void onClick(View view) {
                        MovieSlideshowSelectBgmActivity.this.m17749b();
                        if ((MovieSlideshowSelectBgmActivity.this.f14809a.mo10600i() == i && MovieSlideshowSelectBgmActivity.this.f14809a.mo10598g() == R.drawable.bgm_play_button) || MovieSlideshowSelectBgmActivity.this.f14813e == null) {
                            aVar.f14827e.setImageResource(R.drawable.bgm_pause_button);
                            MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_pause_button);
                            MovieSlideshowSelectBgmActivity.this.m17746a(((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14833d);
                        } else if (MovieSlideshowSelectBgmActivity.this.f14809a.mo10600i() == i && MovieSlideshowSelectBgmActivity.this.f14809a.mo10598g() == R.drawable.bgm_pause_button) {
                            aVar.f14827e.setImageResource(R.drawable.bgm_play_button);
                            MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_play_button);
                        } else {
                            MovieSlideshowSelectBgmActivity.this.f14813e.setImageResource(R.drawable.bgm_play_button);
                            aVar.f14827e.setImageResource(R.drawable.bgm_pause_button);
                            MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_pause_button);
                            MovieSlideshowSelectBgmActivity.this.m17746a(((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(i)).f14833d);
                        }
                        MovieSlideshowSelectBgmActivity.this.f14809a.mo10597d(i);
                        MovieSlideshowSelectBgmActivity.this.f14813e = aVar.f14827e;
                    }
                });
                if (MovieSlideshowSelectBgmActivity.this.f14809a.mo10600i() == i) {
                    if (MovieSlideshowSelectBgmActivity.this.f14809a.mo10598g() == R.drawable.bgm_play_button) {
                        aVar.f14827e.setImageResource(R.drawable.bgm_play_button);
                        MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_play_button);
                    } else {
                        aVar.f14827e.setImageResource(R.drawable.bgm_pause_button);
                        MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_pause_button);
                    }
                    MovieSlideshowSelectBgmActivity.this.f14813e = aVar.f14827e;
                } else {
                    aVar.f14827e.setImageResource(R.drawable.bgm_play_button);
                }
                if (MovieSlideshowSelectBgmActivity.this.f14809a.mo10599h() == i) {
                    view.setBackgroundColor(Color.argb(200, 255, 190, 90));
                    aVar.f14823a.setTextColor(Color.argb(255, 0, 0, 0));
                    aVar.f14824b.setTextColor(Color.argb(255, 0, 0, 0));
                    aVar.f14825c.setTextColor(Color.argb(255, 0, 0, 0));
                    aVar.f14826d.setTextColor(Color.argb(255, 0, 0, 0));
                } else {
                    view.setBackgroundColor(0);
                    aVar.f14823a.setTextColor(Color.argb(255, 255, 255, 255));
                    aVar.f14824b.setTextColor(Color.argb(255, 255, 255, 255));
                    aVar.f14825c.setTextColor(Color.argb(255, 255, 255, 255));
                    aVar.f14826d.setTextColor(Color.argb(255, 255, 255, 255));
                }
            }
            return view;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity$c */
    private static class C4516c {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f14829a = {"album", "artist", "_id", "_display_name", "title", "duration", "_data", "mime_type", "date_added"};
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity$d */
    public static class C4517d {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public String f14830a = "";
        /* access modifiers changed from: private */

        /* renamed from: b */
        public String f14831b = "";
        /* access modifiers changed from: private */

        /* renamed from: c */
        public String f14832c = "";
        /* access modifiers changed from: private */

        /* renamed from: d */
        public String f14833d = "";
        /* access modifiers changed from: private */

        /* renamed from: e */
        public long f14834e = 0;

        /* renamed from: a */
        public static ArrayList<C4517d> m17758a(Context context) {
            Cursor a = MovieSlideshowSelectBgmActivity.m17747b(MovieSlideshowSelectBgmActivity.f14808f, context);
            ArrayList<C4517d> arrayList = new ArrayList<>();
            int i = 0;
            if (a != null) {
                while (a.moveToNext()) {
                    C4517d dVar = new C4517d();
                    dVar.f14830a = a.getString(a.getColumnIndex("title"));
                    dVar.f14831b = a.getString(a.getColumnIndex("album"));
                    dVar.f14832c = a.getString(a.getColumnIndex("artist"));
                    dVar.f14834e = a.getLong(a.getColumnIndex("duration"));
                    dVar.f14833d = a.getString(a.getColumnIndex("_data"));
                    arrayList.add(i, dVar);
                    i++;
                }
                a.moveToFirst();
                a.close();
            }
            return arrayList;
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_movie_slideshow_bgm_setting);
        this._context = this;
        this._handler = new Handler();
        this.f14809a = (C4527b) C2316j.m10030a("MovieSlideshowSelectBgmViewModel");
        if (this.f14809a == null) {
            this.f14809a = new C4527b(this._context, this._handler);
            this.f14809a.mo10594b(this._context, this._handler);
            C2316j.m10032a("SetupMovieSlideshowSettingViewModel", this.f14809a);
        } else {
            this.f14809a.mo10594b(this._context, this._handler);
        }
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14812d = new MediaPlayer();
        f14808f = this._context.getApplicationContext().getContentResolver();
        this.f14809a.mo10592a(C4517d.m17758a(this._context));
        this.f14810b = (ListView) findViewById(R.id.bgmListView);
        this.f14811c = new C4513b(this, this.f14809a.mo10595c());
        this.f14810b.setAdapter(this.f14811c);
        this.f14810b.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                ((C4513b) MovieSlideshowSelectBgmActivity.this.f14810b.getAdapter()).mo10574a(i);
            }
        });
        Button button = (Button) findViewById(R.id.complete_button);
        if (button != null) {
            button.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (MovieSlideshowSelectBgmActivity.this.f14812d != null && MovieSlideshowSelectBgmActivity.this.f14812d.isPlaying()) {
                        MovieSlideshowSelectBgmActivity.this.f14812d.stop();
                        MovieSlideshowSelectBgmActivity.this.f14812d.reset();
                        MovieSlideshowSelectBgmActivity.this.f14813e.setImageResource(R.drawable.bgm_play_button);
                        MovieSlideshowSelectBgmActivity.this.f14809a.mo10593b(R.drawable.bgm_play_button);
                    }
                    int a = ((C4513b) MovieSlideshowSelectBgmActivity.this.f14810b.getAdapter()).mo10573a();
                    if (a < 0) {
                        C2331d.m10114a((Activity) MovieSlideshowSelectBgmActivity.this, C2328a.BgmCompleteConfirmDlg, (Bundle) null);
                        return;
                    }
                    String a2 = ((C4517d) MovieSlideshowSelectBgmActivity.this.f14809a.mo10595c().get(a)).f14833d;
                    if (!new Mp4CheckAAC().mo4321a(a2)) {
                        C2331d.m10114a((Activity) MovieSlideshowSelectBgmActivity.this, C2328a.BgmContentsNotSupportDlg, (Bundle) null);
                        return;
                    }
                    MovieSlideshowSelectBgmActivity.this.f14809a.mo6022d().putString("MovieSlideshowSelectBgm", a2);
                    MovieSlideshowSelectBgmActivity.this.finish();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Cursor m17747b(ContentResolver contentResolver, Context context) {
        Uri build = Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(context)) {
            return null;
        }
        return contentResolver.query(build, C4516c.f14829a, "mime_type = ?", C4512a.f14817a, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    public void onResume() {
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14809a;
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        if (this.f14812d != null && this.f14812d.isPlaying() && isFinishing()) {
            this.f14812d.stop();
            this.f14812d.reset();
            this.f14812d.release();
            this.f14812d = null;
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MovieSlideshowSelectBgmViewModel");
        if (this.f14809a != null) {
            this.f14809a.mo3205a();
            this.f14809a = null;
        }
    }

    public void onUserLeaveHint() {
        if (this.f14812d != null && this.f14812d.isPlaying()) {
            this.f14812d.stop();
            this.f14812d.reset();
            this.f14813e.setImageResource(R.drawable.bgm_play_button);
            this.f14809a.mo10593b(R.drawable.bgm_play_button);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17746a(String str) {
        if (this.f14812d == null) {
            C2261g.m9769c("MovieSlideshowSelectBgmActivity", "_mediaPlayer == null");
            return;
        }
        try {
            this.f14812d.setDataSource(str);
            try {
                this.f14812d.prepare();
                this.f14812d.setOnErrorListener(this);
                this.f14812d.setOnCompletionListener(this);
                this.f14812d.start();
            } catch (IllegalStateException e) {
                C2261g.m9769c("MovieSlideshowSelectBgmActivity", " prepare IllegalStateException");
            } catch (IOException e2) {
                C2261g.m9769c("MovieSlideshowSelectBgmActivity", " prepare IOException");
            }
        } catch (IllegalArgumentException e3) {
            C2261g.m9769c("MovieSlideshowSelectBgmActivity", "setDataSource IllegalArgumentException");
        } catch (SecurityException e4) {
            C2261g.m9769c("MovieSlideshowSelectBgmActivity", "setDataSource SecurityException");
        } catch (IllegalStateException e5) {
            C2261g.m9769c("MovieSlideshowSelectBgmActivity", "setDataSource IllegalStateException");
        } catch (IOException e6) {
            C2261g.m9769c("MovieSlideshowSelectBgmActivity", "setDataSource IOException");
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m17749b() {
        if (this.f14812d != null && this.f14812d.isPlaying()) {
            this.f14812d.stop();
            this.f14812d.reset();
        }
    }

    public void onCompletion(MediaPlayer mediaPlayer) {
        try {
            mediaPlayer.stop();
            mediaPlayer.reset();
            this.f14813e.setImageResource(R.drawable.bgm_play_button);
            this.f14809a.mo10593b(R.drawable.bgm_play_button);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            mediaPlayer.release();
            this.f14813e.setImageResource(R.drawable.bgm_play_button);
            this.f14809a.mo10593b(R.drawable.bgm_play_button);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case BgmCompleteConfirmDlg:
                this.f14809a.mo6022d().putString("MovieSlideshowSelectBgm", "");
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
