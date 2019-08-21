.class public Lcom/panasonic/avc/cng/application/e;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/e$b;,
        Lcom/panasonic/avc/cng/application/e$a;,
        Lcom/panasonic/avc/cng/application/e$g;,
        Lcom/panasonic/avc/cng/application/e$f;,
        Lcom/panasonic/avc/cng/application/e$c;,
        Lcom/panasonic/avc/cng/application/e$d;,
        Lcom/panasonic/avc/cng/application/e$e;
    }
.end annotation


# instance fields
.field protected c:Z

.field protected d:Ljava/lang/Thread;

.field protected e:Ljava/lang/Thread;

.field protected f:Ljava/lang/Thread;

.field protected g:Ljava/lang/Thread;

.field protected h:Lcom/panasonic/avc/cng/application/e$f;

.field protected i:Lcom/panasonic/avc/cng/application/e$g;

.field protected j:Lcom/panasonic/avc/cng/application/e$a;

.field protected k:Lcom/panasonic/avc/cng/application/e$b;

.field private l:Lcom/panasonic/avc/cng/model/service/u;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private final o:Ljava/lang/String;

.field private p:Lcom/panasonic/avc/cng/application/e$e;

.field private q:Lcom/panasonic/avc/cng/model/service/u$a;

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

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 26
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/e;->m:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->n:Ljava/lang/Object;

    .line 471
    const-string v0, "RemoteWatchNfcSupportViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->o:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->u:Ljava/lang/String;

    .line 478
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->v:Lcom/panasonic/avc/cng/model/f;

    .line 479
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/e;->c:Z

    .line 481
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/application/e;->w:Z

    .line 486
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->d:Ljava/lang/Thread;

    .line 487
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->e:Ljava/lang/Thread;

    .line 488
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->f:Ljava/lang/Thread;

    .line 489
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->g:Ljava/lang/Thread;

    .line 491
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->h:Lcom/panasonic/avc/cng/application/e$f;

    .line 492
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->i:Lcom/panasonic/avc/cng/application/e$g;

    .line 493
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->j:Lcom/panasonic/avc/cng/application/e$a;

    .line 494
    iput-object v1, p0, Lcom/panasonic/avc/cng/application/e;->k:Lcom/panasonic/avc/cng/application/e$b;

    .line 38
    const-string v0, "\u2605NfcSupportVM"

    const-string v1, "\u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p3, p4}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e;)Lcom/panasonic/avc/cng/application/e$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/f;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e;->v:Lcom/panasonic/avc/cng/model/f;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/application/e$c;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 865
    const-string v0, "\u2605CameraSearch:"

    const-string v2, "Start"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const/4 v2, 0x1

    .line 871
    iget-object v5, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    .line 874
    new-instance v6, Lcom/panasonic/avc/cng/view/common/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    invoke-direct {v6, v0, v3}, Lcom/panasonic/avc/cng/view/common/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->u:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/panasonic/avc/cng/view/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 876
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 879
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    move v0, v1

    .line 888
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const/16 v4, 0xb

    if-ge v0, v4, :cond_3

    if-eqz v2, :cond_3

    .line 890
    const-string v3, "\u2605CameraSearch:"

    const-string v4, "sleep"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-wide/16 v8, 0x3e8

    invoke-virtual {p0, v8, v9}, Lcom/panasonic/avc/cng/application/e;->c(J)V

    .line 893
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

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->u:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Lcom/panasonic/avc/cng/view/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 895
    add-int/lit8 v3, v0, 0x1

    .line 897
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 900
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    move v0, v3

    move-object v3, v4

    .line 905
    goto :goto_1

    .line 908
    :cond_3
    iput-object v3, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 912
    const-string v0, "\u2605CameraSearch:"

    const-string v1, "DeviceList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 922
    :cond_4
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$c;->b()V

    .line 929
    :goto_4
    return-void

    .line 916
    :cond_5
    const-string v0, "\u2605CameraSearch:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 927
    :cond_6
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$c;->a()V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/application/e$d;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 649
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 654
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 657
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 658
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/application/e;->c(J)V

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    new-array v0, v5, [I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 665
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 667
    if-eqz p1, :cond_3

    .line 670
    if-nez v0, :cond_6

    .line 672
    const-string v0, "\u2605ImageAppViewModel"

    const-string v2, "WiFiConnect_success"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-wide/16 v2, 0x0

    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    .line 678
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const-wide/32 v6, 0xea60

    cmp-long v3, v0, v6

    if-gtz v3, :cond_2

    .line 682
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v2

    .line 683
    const-string v3, "WiFiUtility"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    if-nez v2, :cond_1

    .line 688
    add-long/2addr v0, v8

    .line 689
    invoke-virtual {p0, v8, v9}, Lcom/panasonic/avc/cng/application/e;->c(J)V

    goto :goto_1

    .line 693
    :cond_2
    if-eqz v2, :cond_5

    .line 696
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->a()V

    .line 720
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 724
    :cond_4
    return-void

    .line 701
    :cond_5
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->b()V

    goto :goto_2

    .line 707
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 709
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->c()V

    goto :goto_2

    .line 715
    :cond_7
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->b()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/application/e$c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/application/e$d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/e;->a(Lcom/panasonic/avc/cng/application/e$d;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)V
    .locals 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->l()Lcom/panasonic/avc/cng/model/service/u;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    .line 59
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/panasonic/avc/cng/model/service/u;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/application/e$d;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 733
    new-instance v4, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    move v0, v1

    .line 738
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 741
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 742
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/application/e;->c(J)V

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 753
    if-nez v0, :cond_6

    .line 756
    new-array v0, v5, [I

    aput v6, v0, v1

    .line 757
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 760
    if-nez v0, :cond_4

    .line 762
    const-string v0, "\u2605ImageAppViewModel"

    const-string v2, "WiFiConnect_success"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-wide/16 v2, 0x0

    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    .line 769
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 772
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v2

    .line 773
    const-string v3, "WiFiUtility"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-nez v2, :cond_1

    .line 778
    add-long/2addr v0, v8

    .line 779
    invoke-virtual {p0, v8, v9}, Lcom/panasonic/avc/cng/application/e;->c(J)V

    goto :goto_1

    .line 784
    :cond_2
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->a()V

    .line 804
    :goto_2
    if-eqz v4, :cond_3

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 819
    :cond_3
    :goto_3
    return-void

    .line 787
    :cond_4
    if-ne v0, v7, :cond_5

    .line 789
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->c()V

    goto :goto_2

    .line 795
    :cond_5
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "WiFiConnect_error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;I)V

    .line 800
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->b()V

    goto :goto_2

    .line 810
    :cond_6
    if-ne v0, v7, :cond_7

    .line 812
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->c()V

    goto :goto_3

    .line 817
    :cond_7
    invoke-interface {p1}, Lcom/panasonic/avc/cng/application/e$d;->b()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/application/e$d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/e;->b(Lcom/panasonic/avc/cng/application/e$d;)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/application/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/application/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/e;->n()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/application/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/application/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->r:Ljava/util/List;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 939
    new-instance v0, Lcom/panasonic/avc/cng/application/e$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/e$b;-><init>(Lcom/panasonic/avc/cng/application/e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->k:Lcom/panasonic/avc/cng/application/e$b;

    .line 940
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->k:Lcom/panasonic/avc/cng/application/e$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->g:Ljava/lang/Thread;

    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 942
    return-void
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/application/e;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->v:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/application/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/application/e;)Lcom/panasonic/avc/cng/model/service/u;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/application/e;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e;->m:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 503
    const-string v0, "RemoteWatchNfcSupportViewModel"

    const-string v1, "Dispose"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "RemoteWatchNfcSupportViewModel"

    const-string v1, "StopNfcWatch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->f()V

    .line 513
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/e;->d()V

    .line 515
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e;->w:Z

    if-nez v0, :cond_0

    .line 517
    const-string v0, "RemoteWatchNfcSupportViewModel"

    const-string v1, "Finalize"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->g()V

    .line 521
    const-string v0, "RemoteWatchNfcSupportViewModel"

    const-string v1, "Finalize end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    .line 529
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 530
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;Lcom/panasonic/avc/cng/application/e$e;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    .line 578
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    .line 579
    iput-object p3, p0, Lcom/panasonic/avc/cng/application/e;->q:Lcom/panasonic/avc/cng/model/service/u$a;

    .line 580
    iput-object p4, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    .line 581
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/u;->a(Landroid/content/Intent;)V

    .line 564
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e;->t:Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/e;->g()V

    .line 624
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/application/e;->w:Z

    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/u;->b(Z)V

    .line 1072
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 1034
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "RemoteWatchNfcSupportViewModel"

    const-string v2, "SetNfcProcessFlg"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/u;->a(Z)V

    .line 1044
    if-eqz p2, :cond_0

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->u:Ljava/lang/String;

    .line 1049
    :cond_0
    monitor-exit v1

    .line 1050
    return-void

    .line 1049
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
    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/u;->a(J)V

    .line 1062
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/u;->c(Z)V

    .line 1103
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->a()V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/application/e;->w:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/u;->b(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method protected declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 1122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    :goto_0
    monitor-exit p0

    return-void

    .line 1123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1111
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/application/e;->m:Z

    .line 1112
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->e()V

    .line 540
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->h()V

    .line 548
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->i()V

    .line 556
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 637
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/application/e$g;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/e$g;-><init>(Lcom/panasonic/avc/cng/application/e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->i:Lcom/panasonic/avc/cng/application/e$g;

    .line 638
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->i:Lcom/panasonic/avc/cng/application/e$g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->e:Ljava/lang/Thread;

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    if-nez v0, :cond_0

    .line 855
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->p:Lcom/panasonic/avc/cng/application/e$e;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/e$e;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 851
    new-instance v0, Lcom/panasonic/avc/cng/application/e$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/e$a;-><init>(Lcom/panasonic/avc/cng/application/e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->j:Lcom/panasonic/avc/cng/application/e$a;

    .line 852
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->j:Lcom/panasonic/avc/cng/application/e$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/e;->f:Ljava/lang/Thread;

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 979
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/application/e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$1;-><init>(Lcom/panasonic/avc/cng/application/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 989
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 991
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->b()V

    .line 1003
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u;->c()V

    .line 1014
    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/e;->l:Lcom/panasonic/avc/cng/model/service/u;

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/e;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/e;->q:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/u;->b(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1081
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
