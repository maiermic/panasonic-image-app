.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/Timer;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->l:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method


# virtual methods
.method protected OnFinishActiviy()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 137
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->setContentView(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->b()V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 40
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->setContentView(I)V

    .line 47
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "check"

    invoke-virtual {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->a(IZLjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->m()V

    .line 70
    :cond_2
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->a:Landroid/os/Bundle;

    const-string v1, "PantilterCheckRange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 114
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() continued"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;->k:Ljava/util/Timer;

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 129
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onPause()V

    .line 130
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method
