.class Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 162
    if-ne p2, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->c(I)V

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->e(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 177
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 202
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->b(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V

    goto :goto_0

    .line 207
    :cond_1
    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->g()V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ai;)V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    const v2, 0x7f0704e7

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/WebServiceWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 229
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
