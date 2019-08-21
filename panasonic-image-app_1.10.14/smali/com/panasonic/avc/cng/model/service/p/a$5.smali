.class Lcom/panasonic/avc/cng/model/service/p/a$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Z)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$5;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$5;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/p/a$5;->cancel()Z

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$5;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/view/cameraconnect/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$5;->a:Z

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$5;->b:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/view/cameraconnect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/l;->d()V

    .line 427
    :cond_0
    return-void
.end method
