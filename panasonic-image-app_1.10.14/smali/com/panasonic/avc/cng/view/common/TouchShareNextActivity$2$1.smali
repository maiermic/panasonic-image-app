.class Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->c:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->c:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "SSID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v1, "Password"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->c:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->finish()V

    .line 588
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2$1;->c:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;->a:Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->startActivity(Landroid/content/Intent;)V

    .line 589
    return-void
.end method
