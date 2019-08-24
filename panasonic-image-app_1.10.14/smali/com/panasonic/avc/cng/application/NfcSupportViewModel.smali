.class public Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/c$b;,
        Lcom/panasonic/avc/cng/application/c$a;,
        Lcom/panasonic/avc/cng/application/c$g;,
        Lcom/panasonic/avc/cng/application/c$f;,
        Lcom/panasonic/avc/cng/application/c$c;,
        Lcom/panasonic/avc/cng/application/c$d;,
        Lcom/panasonic/avc/cng/application/c$e;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Ljava/lang/Thread;

.field public f:Ljava/lang/Thread;

.field public g:Ljava/lang/Thread;

.field public h:Lcom/panasonic/avc/cng/application/c$f;

.field public i:Lcom/panasonic/avc/cng/application/c$g;

.field public j:Lcom/panasonic/avc/cng/application/c$a;

.field public k:Lcom/panasonic/avc/cng/application/c$b;

.field private l:Lcom/panasonic/avc/cng/model/service/o;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private final o:Ljava/lang/String;

.field private p:Lcom/panasonic/avc/cng/application/c$e;

.field private q:Lcom/panasonic/avc/cng/model/service/o$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/panasonic/avc/cng/model/f;

.field private w:Ljava/lang/String;

.field private x:B

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;BIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 26
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->m:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->n:Ljava/lang/Object;

    .line 483
    const-string v0, "NfcSupportViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->o:Ljava/lang/String;

    .line 489
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->u:Ljava/lang/String;

    .line 490
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->v:Lcom/panasonic/avc/cng/model/f;

    .line 491
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->w:Ljava/lang/String;

    .line 492
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c:Z

    .line 493
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->x:B

    .line 497
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->y:Z

    .line 502
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d:Ljava/lang/Thread;

    .line 503
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e:Ljava/lang/Thread;

    .line 504
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f:Ljava/lang/Thread;

    .line 505
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->g:Ljava/lang/Thread;

    .line 507
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/c$f;

    .line 508
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/c$g;

    .line 509
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/c$a;

    .line 510
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/c$b;

    .line 42
    const-string v0, "\u2605NfcSupportVM"

    const-string v1, "\u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;BIZ)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/application/c$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->v:Lcom/panasonic/avc/cng/model/f;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/application/c$c;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 915
    const-string v0, "\u2605CameraSearch:"

    const-string v2, "Start"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const/4 v2, 0x1

    .line 921
    iget-object v5, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    .line 924
    new-instance v6, Lcom/panasonic/avc/cng/view/common/DeviceSearch;

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    invoke-direct {v6, v0, v3}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->u:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 926
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 929
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    move v0, v1

    .line 938
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const/16 v4, 0xb

    if-ge v0, v4, :cond_3

    if-eqz v2, :cond_3

    .line 940
    const-string v3, "\u2605CameraSearch:"

    const-string v4, "sleep"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-wide/16 v8, 0x3e8

    invoke-virtual {p0, v8, v9}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(J)V

    .line 943
    const-string v3, "\u2605CameraSearch:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->u:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Lcom/panasonic/avc/cng/view/common/DeviceSearch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 945
    add-int/lit8 v3, v0, 0x1

    .line 947
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 950
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    move v0, v3

    move-object v3, v4

    .line 955
    goto :goto_1

    .line 958
    :cond_3
    iput-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 962
    const-string v0, "\u2605CameraSearch:"

    const-string v1, "DeviceList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 972
    :cond_4
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$c;->b()V

    .line 979
    :goto_4
    return-void

    .line 966
    :cond_5
    const-string v0, "\u2605CameraSearch:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 977
    :cond_6
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$c;->a()V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/application/c$d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 699
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 707
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 708
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(J)V

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_0
    new-array v5, v5, [I

    const/4 v0, -0x1

    aput v0, v5, v1

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v1, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 717
    if-eqz p1, :cond_3

    .line 720
    if-nez v0, :cond_6

    .line 722
    const-string v0, "\u2605ImageAppViewModel"

    const-string v2, "WiFiConnect_success"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-wide/16 v2, 0x0

    move v0, v1

    .line 728
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-wide/32 v6, 0xea60

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    aget v7, v5, v1

    invoke-virtual {v4, v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 733
    const-string v6, "WiFiUtility"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    if-nez v0, :cond_1

    .line 738
    add-long/2addr v2, v10

    .line 739
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(J)V

    goto :goto_1

    .line 743
    :cond_2
    if-eqz v0, :cond_5

    .line 746
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->a()V

    .line 770
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 774
    :cond_4
    return-void

    .line 751
    :cond_5
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->b()V

    goto :goto_2

    .line 757
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 759
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->c()V

    goto :goto_2

    .line 765
    :cond_7
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->b()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;Lcom/panasonic/avc/cng/application/c$c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/c$c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;Lcom/panasonic/avc/cng/application/c$d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/c$d;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;BIZ)V
    .locals 8

    .prologue
    .line 56
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->k()Lcom/panasonic/avc/cng/model/service/o;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/service/o;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;BIZ)V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/application/c$d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 783
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 788
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 792
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(J)V

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 803
    if-nez v0, :cond_6

    .line 806
    new-array v5, v6, [I

    aput v7, v5, v1

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v6, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 810
    if-nez v0, :cond_4

    .line 812
    const-string v0, "\u2605ImageAppViewModel"

    const-string v2, "WiFiConnect_success"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-wide/16 v2, 0x0

    move v0, v1

    .line 819
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    aget v7, v5, v1

    invoke-virtual {v4, v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 823
    const-string v6, "WiFiUtility"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    if-nez v0, :cond_1

    .line 828
    add-long/2addr v2, v10

    .line 829
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(J)V

    goto :goto_1

    .line 834
    :cond_2
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->a()V

    .line 854
    :goto_2
    if-eqz v4, :cond_3

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 869
    :cond_3
    :goto_3
    return-void

    .line 837
    :cond_4
    if-ne v0, v8, :cond_5

    .line 839
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->c()V

    goto :goto_2

    .line 845
    :cond_5
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v7}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;I)V

    .line 850
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->b()V

    goto :goto_2

    .line 860
    :cond_6
    if-ne v0, v8, :cond_7

    .line 862
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->c()V

    goto :goto_3

    .line 867
    :cond_7
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/c$d;->b()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;Lcom/panasonic/avc/cng/application/c$d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Lcom/panasonic/avc/cng/application/c$d;)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->o()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->v:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 989
    new-instance v0, Lcom/panasonic/avc/cng/application/c$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/c$b;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/c$b;

    .line 990
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/c$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->g:Ljava/lang/Thread;

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 992
    return-void
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/model/service/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->m:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 546
    const-string v0, "NfcSupportViewModel"

    const-string v1, "Dispose"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "NfcSupportViewModel"

    const-string v1, "StopNfcWatch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->e()V

    .line 556
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d()V

    .line 558
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->y:Z

    if-nez v0, :cond_0

    .line 560
    const-string v0, "NfcSupportViewModel"

    const-string v1, "Finalize"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->f()V

    .line 564
    const-string v0, "NfcSupportViewModel"

    const-string v1, "Finalize end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    .line 572
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 573
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;B)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    .line 627
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    .line 628
    iput-object p3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->q:Lcom/panasonic/avc/cng/model/service/o$a;

    .line 629
    iput-object p4, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    .line 630
    iput-byte p5, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->x:B

    .line 631
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/o;->a(Landroid/content/Intent;)V

    .line 612
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->t:Ljava/lang/String;

    .line 673
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h()V

    .line 674
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    .line 640
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->t:Ljava/lang/String;

    .line 643
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->g()V

    .line 644
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1138
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->y:Z

    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/o;->b(Z)V

    .line 1143
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 1100
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1105
    const-string v0, "NfcSupportViewModel"

    const-string v2, "SetNfcProcessFlg"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/o;->a(Z)V

    .line 1110
    if-eqz p2, :cond_0

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->u:Ljava/lang/String;

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->w:Ljava/lang/String;

    .line 1116
    :cond_0
    monitor-exit v1

    .line 1118
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/o;->a(J)V

    .line 1130
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 881
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->s:Ljava/lang/String;

    .line 884
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/o;->c(Z)V

    .line 1167
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->a()V

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->y:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o;->b(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method protected declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 1228
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    :goto_0
    monitor-exit p0

    return-void

    .line 1229
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/o;->a(Ljava/lang/String;)V

    .line 1020
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->d()V

    .line 588
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->w:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->g()V

    .line 596
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->u:Ljava/lang/String;

    .line 1193
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->h()V

    .line 604
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->t:Ljava/lang/String;

    .line 1202
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ff:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/c$e;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 660
    new-instance v0, Lcom/panasonic/avc/cng/application/c$f;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/c$f;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/c$f;

    .line 661
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/c$f;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d:Ljava/lang/Thread;

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 687
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/application/c$g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/c$g;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/c$g;

    .line 688
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/c$g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e:Ljava/lang/Thread;

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    if-nez v0, :cond_0

    .line 905
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->p:Lcom/panasonic/avc/cng/application/c$e;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/c$e;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 901
    new-instance v0, Lcom/panasonic/avc/cng/application/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/c$a;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/c$a;

    .line 902
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/c$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f:Ljava/lang/Thread;

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/application/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$1;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1055
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->b()V

    .line 1078
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->q:Lcom/panasonic/avc/cng/model/service/o$a;

    iget-byte v5, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->x:B

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/o;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;B)V

    .line 1089
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l:Lcom/panasonic/avc/cng/model/service/o;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->i()V

    .line 1175
    :cond_0
    return-void
.end method
