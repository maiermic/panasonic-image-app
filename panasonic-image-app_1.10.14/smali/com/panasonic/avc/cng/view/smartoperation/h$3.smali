.class Lcom/panasonic/avc/cng/view/smartoperation/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->m(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->n(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Z)V

    .line 485
    :cond_0
    return-void
.end method
