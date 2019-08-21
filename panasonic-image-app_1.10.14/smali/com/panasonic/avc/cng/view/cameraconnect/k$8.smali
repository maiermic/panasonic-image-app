.class Lcom/panasonic/avc/cng/view/cameraconnect/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;->b:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$8;->a:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->e(Z)V

    .line 1336
    :cond_0
    return-void
.end method
