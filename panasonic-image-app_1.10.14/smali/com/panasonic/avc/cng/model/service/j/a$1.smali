.class Lcom/panasonic/avc/cng/model/service/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/a$1;->a:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->c(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;J)V

    .line 305
    return-void
.end method
