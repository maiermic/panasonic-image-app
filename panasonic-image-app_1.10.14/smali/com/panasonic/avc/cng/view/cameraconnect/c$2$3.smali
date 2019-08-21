.class Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$2;ZZI)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->b:Z

    iput p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->d:Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->b:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$2$3;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 457
    :cond_0
    return-void
.end method
