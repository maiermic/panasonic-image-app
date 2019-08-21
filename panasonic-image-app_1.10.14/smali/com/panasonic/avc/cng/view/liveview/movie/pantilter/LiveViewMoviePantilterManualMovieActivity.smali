.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    const v0, 0x7f0f037c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    const v0, 0x7f0f037d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    const v0, 0x7f0f037e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "auto"

    invoke-virtual {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->a(IZLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x7f0f037e

    const v5, 0x7f0f037d

    const v4, 0x7f0f037c

    const v3, 0x7f0f037b

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    return v2

    .line 62
    :cond_1
    if-ne v0, v4, :cond_2

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    if-ne v0, v5, :cond_3

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    if-ne v0, v6, :cond_0

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_6
    if-ne v0, v4, :cond_7

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_7
    if-ne v0, v5, :cond_8

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_8
    if-ne v0, v6, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterManualMovieActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
