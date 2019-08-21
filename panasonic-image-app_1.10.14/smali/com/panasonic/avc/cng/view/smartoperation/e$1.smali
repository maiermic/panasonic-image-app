.class Lcom/panasonic/avc/cng/view/smartoperation/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->f()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b()I

    move-result v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c(I)V

    .line 488
    return-void
.end method
