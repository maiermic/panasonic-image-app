.class Lcom/panasonic/avc/cng/application/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/b$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/b$1;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/b$1$1;->a:Lcom/panasonic/avc/cng/application/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$1$1;->a:Lcom/panasonic/avc/cng/application/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c:Z

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b$1$1;->a:Lcom/panasonic/avc/cng/application/b$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$200(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b$1$1;->a:Lcom/panasonic/avc/cng/application/b$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 368
    const/16 v1, 0xe

    .line 371
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/b$1$1;->a:Lcom/panasonic/avc/cng/application/b$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/application/b$1;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void
.end method
