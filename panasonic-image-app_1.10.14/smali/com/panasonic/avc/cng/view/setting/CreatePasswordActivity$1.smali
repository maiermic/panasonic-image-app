.class Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 245
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;I)I

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->finish()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dP:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
