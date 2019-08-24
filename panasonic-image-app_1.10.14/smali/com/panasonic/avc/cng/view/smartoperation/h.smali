.class public Lcom/panasonic/avc/cng/view/smartoperation/h;
.super Lcom/panasonic/avc/cng/view/setting/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/h$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/h$b;,
        Lcom/panasonic/avc/cng/view/smartoperation/h$c;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/model/f;

.field private B:Ljava/lang/String;

.field private C:Z

.field protected l:Lcom/panasonic/avc/cng/core/c/f;

.field private m:Landroid/content/Context;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/panasonic/avc/cng/core/c/n;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/panasonic/avc/cng/model/service/c/c;

.field private z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 165
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->B:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->n:Landroid/os/Handler;

    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    .line 179
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->o:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    .line 181
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 182
    iput v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->p:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    .line 186
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 638
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ge v0, v4, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v2, :cond_2

    .line 639
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :cond_2
    const/4 v0, 0x0

    move v2, v1

    .line 647
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-ge v2, v4, :cond_5

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v3, :cond_5

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 651
    if-nez v0, :cond_3

    .line 652
    invoke-virtual {p0, v6, v7}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    goto :goto_2

    .line 656
    :cond_5
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-nez v2, :cond_6

    .line 658
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 662
    :cond_6
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->q:Ljava/util/List;

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->q:Ljava/util/List;

    if-nez v0, :cond_7

    .line 665
    const-string v0, "\u2605WifiConnectDialog:"

    const-string v1, "ResultList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_3
    if-eqz p1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 667
    :cond_7
    const-string v0, "\u2605WifiConnectDialog:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->q:Ljava/util/List;

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

    .line 672
    :cond_8
    const/4 v0, -0x1

    goto :goto_4
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    new-array v3, v2, [I

    aput v8, v3, v1

    move v0, v1

    .line 686
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v4, :cond_2

    .line 688
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 689
    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 697
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-nez v3, :cond_3

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    .line 701
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 706
    :cond_3
    if-nez v0, :cond_6

    .line 709
    const-wide/16 v4, 0x0

    move v0, v1

    .line 712
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v3, :cond_5

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 717
    const-string v3, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    if-nez v0, :cond_4

    .line 721
    add-long/2addr v4, v10

    .line 722
    invoke-virtual {p0, v10, v11}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    goto :goto_2

    .line 726
    :cond_5
    if-eqz v0, :cond_8

    move v0, v1

    .line 729
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 731
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-nez v3, :cond_9

    .line 732
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 745
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 726
    goto :goto_3

    .line 734
    :cond_9
    if-nez v0, :cond_a

    .line 735
    invoke-interface {p1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 737
    :cond_a
    if-ne v0, v9, :cond_b

    .line 738
    invoke-interface {p1, v9}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4

    .line 741
    :cond_b
    invoke-interface {p1, v8}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 764
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v3, :cond_2

    .line 766
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 768
    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 776
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-nez v3, :cond_3

    .line 778
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 782
    :cond_3
    if-nez v0, :cond_7

    .line 784
    new-array v0, v2, [I

    aput v6, v0, v1

    .line 785
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v0

    .line 789
    if-nez v0, :cond_5

    .line 791
    const-wide/16 v4, 0x0

    move v0, v1

    .line 794
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v0, :cond_5

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    .line 798
    const-string v3, "WiFiUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectWiFi:not connected yet time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    if-nez v0, :cond_4

    .line 802
    add-long/2addr v4, v8

    .line 803
    invoke-virtual {p0, v8, v9}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(J)V

    goto :goto_2

    .line 808
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 814
    :cond_7
    if-ne v0, v7, :cond_8

    .line 815
    invoke-interface {p1, v7}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 818
    :cond_8
    invoke-interface {p1, v6}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->e:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->g:Lcom/panasonic/avc/cng/model/n;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->g:Lcom/panasonic/avc/cng/model/n;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/a;->a()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->l:Lcom/panasonic/avc/cng/core/c/f;

    .line 199
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 356
    sget v0, Lcom/panasonic/avc/cng/model/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 358
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;IZI)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 389
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/f;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->l:Lcom/panasonic/avc/cng/core/c/f;

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/f;)V

    .line 233
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->B:Ljava/lang/String;

    .line 207
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 601
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->r:Ljava/lang/String;

    .line 602
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->s:Ljava/lang/String;

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    .line 606
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$b;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 607
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->t:Ljava/lang/String;

    .line 457
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->u:Ljava/lang/String;

    .line 458
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->v:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 519
    :cond_0
    if-nez p1, :cond_3

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 528
    :cond_1
    if-eqz p2, :cond_3

    .line 529
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_2

    .line 532
    iput v1, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 533
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->A:Lcom/panasonic/avc/cng/model/f;

    .line 536
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method public varargs a([Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/16 v1, 0x8

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a([Lcom/panasonic/avc/cng/core/c/n;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 295
    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(II)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(II)V

    goto :goto_0
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 829
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->w:Lcom/panasonic/avc/cng/core/c/n;

    .line 424
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->o:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/h$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(IIZ)V

    .line 335
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 619
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->s:Ljava/lang/String;

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    .line 623
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 624
    return-void
.end method

.method public d(I)V
    .locals 12

    .prologue
    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 255
    const-wide/16 v6, 0x0

    .line 257
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->t:Ljava/lang/String;

    const-string v2, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->f()V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->u:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/k;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/k;->b()Ljava/util/Date;

    move-result-object v10

    add-int/lit8 v11, p1, 0x1

    .line 278
    invoke-virtual/range {v1 .. v11}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 263
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->l:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->l:Lcom/panasonic/avc/cng/core/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/core/c/f;->a(I)V

    goto :goto_1

    .line 271
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    goto :goto_0

    .line 272
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(IIZ)V

    .line 345
    return-void
.end method

.method public e(I)V
    .locals 10

    .prologue
    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 313
    const-wide/16 v6, 0x0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 320
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/k;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->o:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 310
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    :cond_1
    return-void

    .line 316
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 406
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->p:I

    .line 408
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->o:Ljava/lang/String;

    .line 411
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->n:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 192
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->z:Landroid/os/Bundle;

    .line 222
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->p:I

    return v0
.end method

.method public l()Lcom/panasonic/avc/cng/core/c/n;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->w:Lcom/panasonic/avc/cng/core/c/n;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 491
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->q:Ljava/util/List;

    return-object v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->f()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->A:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->A:Lcom/panasonic/avc/cng/model/f;

    const/4 v1, 0x1

    iput v1, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 552
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->A:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->A:Lcom/panasonic/avc/cng/model/f;

    .line 556
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->y:Lcom/panasonic/avc/cng/model/service/c/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h;->C:Z

    .line 588
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 589
    return-void
.end method
