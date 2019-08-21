.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    const-string v0, ""

    .line 228
    const-string v0, ""

    .line 230
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->e()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->d()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->c()V

    .line 236
    const-string v0, ""

    .line 237
    const-string v0, ""

    .line 239
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->k()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->j()Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d()V

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;Z)Z

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->setLockButtonImage(Z)V

    goto/16 :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/ai;->setLockButtonImage(Z)V

    goto/16 :goto_0
.end method
