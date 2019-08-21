.class public Lcom/panasonic/avc/cng/model/service/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/j/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/panasonic/avc/cng/model/service/j/b$a;

.field private e:Lcom/panasonic/avc/cng/model/service/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "PlayerServiceLocal"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->a:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    check-cast p1, Lcom/panasonic/avc/cng/model/k;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 112
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    const/4 v1, 0x1

    const/16 v2, -0x3f2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/s$a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    .line 50
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/model/service/j/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/j/b$a;-><init>(Lcom/panasonic/avc/cng/model/service/j/b;Lcom/panasonic/avc/cng/model/service/j/b$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/b;->d:Lcom/panasonic/avc/cng/model/service/j/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 74
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 147
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->b()V

    .line 161
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->e:Lcom/panasonic/avc/cng/model/service/s$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->c()V

    .line 193
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b;->c:Landroid/media/MediaPlayer;

    .line 254
    :cond_0
    return-void
.end method
