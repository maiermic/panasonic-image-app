.class Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$a;->a(I)V

    .line 227
    :cond_0
    return-void
.end method
