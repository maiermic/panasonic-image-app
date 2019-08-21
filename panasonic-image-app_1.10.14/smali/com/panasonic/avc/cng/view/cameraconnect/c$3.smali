.class Lcom/panasonic/avc/cng/view/cameraconnect/c$3;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->e:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->b:Z

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->c:Z

    iput p6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->d:I

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->e:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$3$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->f(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->e:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->e:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->b:Z

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->c:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    .line 552
    :cond_0
    return-void
.end method
