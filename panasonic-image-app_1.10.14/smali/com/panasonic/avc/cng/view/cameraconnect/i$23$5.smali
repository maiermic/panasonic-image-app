.class Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->b:Z

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Ljava/util/List;ZZ)V

    .line 910
    :cond_0
    return-void
.end method
