.class Lcom/panasonic/avc/cng/view/smartoperation/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->j()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
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
    .line 727
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 731
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b(I)V

    .line 750
    :goto_0
    return-void

    .line 742
    :cond_1
    const/4 v0, -0x1

    .line 744
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->a()I

    move-result v0

    .line 749
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->e(I)V

    goto :goto_0
.end method
