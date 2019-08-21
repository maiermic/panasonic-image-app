.class final Lcom/panasonic/avc/cng/view/common/a/c$3;
.super Ljava/util/WeakHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/WeakHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 484
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_NOT_OPENED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_CURRENTLY_ONLINE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_NOT_SELECTED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_NOT_ACTIVATED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_INVALID_RESPONSE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_TIMEOUT_OCCURRED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_OPEN_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_SELECT_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_KEY_VERSION_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_SERVICE_NOT_FOUND"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_BLOCK_NOT_FOUND"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_PIN_NOT_CHECKED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_READ_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_PURSE_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_CASH_BACK_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_INVALID_PIN"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_CHECK_PIN_LIMIT"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_CHECK_PIN_OVERRUN"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_WRITE_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_ENABLE_PIN_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_FELICA_NOT_SET"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_DEVICELIST_NOT_SET"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_LISTENER_NOT_SET"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_COMMUNICATION_START_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_SET_NODECODESIZE_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_CONTAINER_ISSUE_INFORMATION_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_NOT_IC_CHIP_FORMATTING"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_ILLEGAL_NODECODE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_NODE_INFORMATION_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_PRIVACY_NODE_INFORMATION_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_SET_PRIVACY_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_NOT_CLOSED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_ILLEGAL_METHOD_CALL"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_PUSH_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_ALREADY_ACTIVATED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_BLOCK_COUNT_INFORMATION_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_RESET_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_SYSTEM_CODE_LIST_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_CONTAINER_ID_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_REMOTE_ACCESS_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_CURRENTLY_ACTIVATING"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_ILLEGAL_SYSTEMCODE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_GET_RFS_STATE_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_INVALID_SELECTED_INTERFACE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TYPE_FELICA_NOT_AVAILABLE"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method
