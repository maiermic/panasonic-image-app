.class Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 443
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)V

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->c()V

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->a()V

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    .line 452
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->finish()V

    .line 454
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->startActivity(Landroid/content/Intent;)V

    .line 456
    :cond_1
    return-void
.end method
