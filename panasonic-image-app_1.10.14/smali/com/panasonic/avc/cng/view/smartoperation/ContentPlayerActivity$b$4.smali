.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->o(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->p(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDeviceNoReflesh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
