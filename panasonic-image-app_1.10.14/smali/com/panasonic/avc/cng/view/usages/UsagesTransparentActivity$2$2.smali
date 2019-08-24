.class Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->e(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->e(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->finish()V

    .line 128
    return-void
.end method
