.class Lcom/panasonic/avc/cng/model/service/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/common/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/h/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/h/a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/h/a;Lcom/panasonic/avc/cng/model/service/h/a$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/h/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 314
    :try_start_0
    const-string v0, "NfcService"

    const-string v1, "statusReceived Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sparse-switch p1, :sswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 325
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->d(Lcom/panasonic/avc/cng/model/service/h/a;)V

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->f()V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->b(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/h/a$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/h/a$b$1;-><init>(Lcom/panasonic/avc/cng/model/service/h/a$b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    goto :goto_0

    .line 395
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;I)I

    .line 398
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_AVAILABLE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 402
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(true)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    goto :goto_0

    .line 421
    :sswitch_2
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_NOT_EQUIPPED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 425
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto :goto_0

    .line 439
    :sswitch_3
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_NOT_INITIALIZED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 443
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 457
    :sswitch_4
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_OPEN_FAILED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 461
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 486
    :sswitch_5
    const-string v0, "NfcService"

    const-string v1, "checkFelicaAvailability STATUS_FELICA_RW_NOT_SUPPORTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_RW_NOT_SUPPORTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 495
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 508
    :sswitch_6
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_LOCKED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 512
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 527
    :sswitch_7
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_FELICA_AlREADY_RUN"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 531
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 545
    :sswitch_8
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_NFC_DISABLED/STATUS_NFC_NOT_EQUIPPED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 549
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    goto/16 :goto_0

    .line 561
    :sswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;I)I

    .line 564
    const-string v0, "NfcService"

    const-string v1, "case NfcWrapper.STATUS_NFC_AVAILABLE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 568
    const-string v0, "NfcService"

    const-string v1, "_resultListener.OnEnableNfc(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$b;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 317
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
