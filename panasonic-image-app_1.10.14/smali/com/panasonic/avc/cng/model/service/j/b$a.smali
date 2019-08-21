.class Lcom/panasonic/avc/cng/model/service/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/b;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/j/b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/j/b;Lcom/panasonic/avc/cng/model/service/j/b$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/b$a;-><init>(Lcom/panasonic/avc/cng/model/service/j/b;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5

    .prologue
    .line 342
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onBufferingUpdate(): percent = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 303
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onCompletion()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    .line 309
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 368
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onError(): what = %d, extra = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    .line 374
    :cond_0
    return v5
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 354
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onInfo(): what = %d, extra = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 279
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 281
    const-string v2, "PlayerServiceLocal"

    const-string v3, "onPrepared(): width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    const/16 v1, 0x280

    .line 287
    const/16 v0, 0x168

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/b$a;->a:Lcom/panasonic/avc/cng/model/service/j/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/b;->a(Lcom/panasonic/avc/cng/model/service/j/b;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a(II)V

    .line 294
    :cond_2
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 318
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onSeekComplete()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    .prologue
    .line 330
    const-string v0, "PlayerServiceLocal"

    const-string v1, "onVideoSizeChanged(): width = %d, height = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method
