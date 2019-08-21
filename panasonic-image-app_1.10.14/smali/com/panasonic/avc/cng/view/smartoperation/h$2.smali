.class Lcom/panasonic/avc/cng/view/smartoperation/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h;IZI)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->a:I

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->b:Z

    iput p4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h$2;)V

    .line 381
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->b:Z

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/g;I)V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->l(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;I)V

    goto :goto_0
.end method
