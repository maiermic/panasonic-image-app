.class Lcom/panasonic/avc/cng/model/service/a/m$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/m$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/m$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/m$3;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$2;->a:Lcom/panasonic/avc/cng/model/service/a/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$2;->a:Lcom/panasonic/avc/cng/model/service/a/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->b(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$2;->a:Lcom/panasonic/avc/cng/model/service/a/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;->b(Lcom/panasonic/avc/cng/model/service/a/CameraContentCopy;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a/m$b;->b()V

    .line 565
    :cond_0
    return-void
.end method
