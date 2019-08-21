.class Lcom/panasonic/avc/cng/application/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/d$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/d$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/d$1;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/d$1$1;->a:Lcom/panasonic/avc/cng/application/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$1$1;->a:Lcom/panasonic/avc/cng/application/d$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/d;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/application/e;->c:Z

    .line 347
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/d$1$1;->a:Lcom/panasonic/avc/cng/application/d$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/d;->access$200(Lcom/panasonic/avc/cng/application/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/d$1$1;->a:Lcom/panasonic/avc/cng/application/d$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/d;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/application/e;->a(Z)V

    .line 353
    const/16 v1, 0xe

    .line 356
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/d$1$1;->a:Lcom/panasonic/avc/cng/application/d$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/application/d$1;->a:Lcom/panasonic/avc/cng/application/d;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/application/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    return-void
.end method
