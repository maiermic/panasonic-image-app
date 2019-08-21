.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    .line 192
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;II)V

    .line 280
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 247
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 258
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string v0, "notSdCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->H:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :cond_1
    const-string v0, "copyGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->C:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string v1, "PictureJumpPlayMessage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 225
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->n()V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z

    goto :goto_0

    .line 215
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :cond_3
    if-eqz p2, :cond_4

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->n()V

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cR:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 297
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;)V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0, v2, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cS:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 397
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0, v2, v1, v2, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/g;)V

    .line 401
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a()V

    .line 289
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->j(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->q()Z

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method
