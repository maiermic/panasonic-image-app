.class Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$5;ZLcom/panasonic/avc/cng/view/cameraconnect/a;ZZZ)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->f:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->c:Z

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->d:Z

    iput-boolean p6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->f:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->a:Z

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->f:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->d:Z

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    .line 601
    :cond_0
    :goto_1
    return-void

    .line 589
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->f:Lcom/panasonic/avc/cng/view/cameraconnect/k$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->c(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_2
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;->d:Z

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;IZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method
