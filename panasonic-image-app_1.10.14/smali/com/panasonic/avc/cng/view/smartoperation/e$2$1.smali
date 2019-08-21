.class Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e$2;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/e$2;

    iget v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->a(I)V

    .line 1242
    :cond_0
    return-void
.end method
