.class Lcom/panasonic/avc/cng/model/service/j/a$a;
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
    value = Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;Lcom/panasonic/avc/cng/model/service/j/a$1;)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5

    .prologue
    .line 894
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "onBufferingUpdate(): percent = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 855
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "onCompletion()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    .line 861
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 920
    const-string v0, "PlayerServiceDLNA"

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

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->d(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;Z)Z

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    .line 932
    :cond_1
    return v5
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 906
    const-string v0, "PlayerServiceDLNA"

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

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 792
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "onPrepared()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->d(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;Z)Z

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->f(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->c()V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;I)I

    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->g(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b()V

    .line 846
    :cond_2
    :goto_0
    return-void

    .line 817
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b()V

    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;J)V

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->c()V

    goto :goto_0

    .line 829
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 830
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 832
    const-string v2, "PlayerServiceDLNA"

    const-string v3, "onPrepared(): width = %d, height = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 837
    :cond_5
    const/16 v1, 0x280

    .line 838
    const/16 v0, 0x168

    .line 841
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 843
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/a$a;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/panasonic/avc/cng/model/service/s$a;->a(II)V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 870
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "onSeekComplete()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    .prologue
    .line 882
    const-string v0, "PlayerServiceDLNA"

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

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    return-void
.end method
