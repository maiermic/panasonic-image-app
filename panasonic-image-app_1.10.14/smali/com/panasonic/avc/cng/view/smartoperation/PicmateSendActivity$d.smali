.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 423
    if-nez p1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(I)V

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    :cond_0
    return-void
.end method
