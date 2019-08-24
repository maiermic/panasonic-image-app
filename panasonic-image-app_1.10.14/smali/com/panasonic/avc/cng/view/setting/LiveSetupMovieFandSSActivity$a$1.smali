.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a()V

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    const-string v1, "AllPicker"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->setScreenOrientation(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;Z)Z

    .line 225
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->g()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->f()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->d()V

    .line 231
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->h()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->f()V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->a:Ljava/lang/String;

    const-string v1, "focal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->g()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->f()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->d()V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->a:Ljava/lang/String;

    const-string v1, "shtrspeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->h()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->f()V

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->setFTouchable(Z)V

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ah;->setFocalAutoButtonImage(Z)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ah;->setFTouchable(Z)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->setFocalAutoButtonImage(Z)V

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->setSSTouchable(Z)V

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ah;->setShtrSpeedAutoButtonImage(Z)V

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ah;->setSSTouchable(Z)V

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ah;->setShtrSpeedAutoButtonImage(Z)V

    goto/16 :goto_0
.end method
