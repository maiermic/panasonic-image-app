.class final Lcom/panasonic/avc/cng/view/common/a/c$2;
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
    .line 457
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 460
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_UNKNOWN_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_ILLEGAL_STATE_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_IO_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_GET_KEY_VERSION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_READ_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_WRITE_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_SET_NODECODESIZE_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_OPEN_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_GET_NODE_INFORMATION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_GET_PRIVACY_NODE_INFORMATION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_SET_PRIVACY_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_PERMISSION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ID_GET_BLOCK_COUNT_INFORMATION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method
