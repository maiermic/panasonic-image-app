.class Lcom/panasonic/avc/cng/model/service/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/common/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a;Lcom/panasonic/avc/cng/model/service/i/a$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/i/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 260
    :try_start_0
    const-string v0, "NfcService"

    const-string v1, "statusReceived Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "statusReceived Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sparse-switch p1, :sswitch_data_0

    .line 486
    :goto_0
    return-void

    .line 271
    :sswitch_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "STATUS_TAG_DETECTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->d(Lcom/panasonic/avc/cng/model/service/i/a;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->f()V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->b(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/i/a$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/i/a$b$1;-><init>(Lcom/panasonic/avc/cng/model/service/i/a$b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0

    .line 341
    :sswitch_1
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "STATUS_FELICA_AVAILABLE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;I)I

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    goto :goto_0

    .line 368
    :sswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto :goto_0

    .line 380
    :sswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto :goto_0

    .line 392
    :sswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto/16 :goto_0

    .line 399
    :sswitch_5
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "checkFelicaAvailability STATUS_FELICA_RW_NOT_SUPPORTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto/16 :goto_0

    .line 416
    :sswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto/16 :goto_0

    .line 430
    :sswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto/16 :goto_0

    .line 443
    :sswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    goto/16 :goto_0

    .line 454
    :sswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;I)I

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_8
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_2
        0x1a -> :sswitch_7
    .end sparse-switch
.end method
