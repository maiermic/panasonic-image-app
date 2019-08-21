.class Lcom/panasonic/avc/cng/model/service/i/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/i/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$3;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$3;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->i(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$3;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->i(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1494
    :cond_0
    return-void
.end method
