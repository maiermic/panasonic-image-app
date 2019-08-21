.class Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$2;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->g()V

    .line 321
    :cond_0
    return-void
.end method
