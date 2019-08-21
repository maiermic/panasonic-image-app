.class Lcom/panasonic/avc/cng/model/service/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/d/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/d/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/d/a;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 641
    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->j(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v4

    .line 647
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->g(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->h(Lcom/panasonic/avc/cng/model/service/d/a;)V

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;Z)Z

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;Z)Z

    .line 653
    const-string v0, "DMSDebug"

    const-string v3, "DMS Disabled:For Camera"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v2

    .line 669
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 671
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_5

    .line 672
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v4, v3, v0}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;ZZZ)V

    .line 692
    :cond_2
    :goto_1
    return-void

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->k(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->l(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-nez v4, :cond_8

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->l(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    move v3, v1

    .line 663
    :goto_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/d/a;->k(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 665
    goto :goto_0

    .line 674
    :cond_5
    const-string v0, ""

    const-string v3, "Andorid6\u4ee5\u4e0a\u306fM-Search\u6642\u306bDLNA\u30ea\u30d5\u30ec\u30c3\u30b7\u30e5\u3059\u308b\u306e\u3067\u3053\u3053\u3067\u306f\u3057\u306a\u30444"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 676
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 677
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 678
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v1, :cond_6

    .line 680
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 681
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/d/a;->m(Lcom/panasonic/avc/cng/model/service/d/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    goto :goto_1

    .line 676
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_8
    move v0, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v1, 0x3

    const/4 v14, -0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-wide/16 v10, -0x1

    .line 700
    .line 704
    new-array v0, v12, [I

    .line 705
    new-array v2, v12, [I

    .line 706
    new-array v3, v12, [I

    .line 707
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->f(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a([I[I[I)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 708
    aget v0, v0, v13

    .line 709
    aget v3, v3, v13

    .line 710
    aget v2, v2, v13

    .line 711
    if-gez v2, :cond_0

    .line 713
    const-string v4, "DMSDebug"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->n(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->o(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;Z)Z

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->p(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UploadStatus:NotChanged For Reset"

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 776
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->n(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 785
    if-ltz v3, :cond_b

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->q(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v1

    if-eq v1, v3, :cond_b

    .line 787
    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_9

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 791
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 792
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    .line 913
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/d/a;->e(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->f(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 915
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 916
    :goto_2
    return-void

    .line 737
    :cond_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->n(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 740
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/d/a;->q(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v6

    if-ne v6, v3, :cond_6

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/d/a;->r(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v6

    if-ne v6, v2, :cond_6

    .line 743
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/d/a;->s(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/d/a;->s(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v6

    const-wide/32 v8, 0x9c40

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v14}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->p(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UploadStatus:NotChanged For 1minute -> Error"

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 752
    :cond_5
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/d/a;->s(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_1

    .line 755
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6, v4, v5}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    goto/16 :goto_0

    .line 760
    :cond_6
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v6, v4, v5}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    goto/16 :goto_0

    .line 766
    :cond_7
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;Z)Z

    .line 768
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->s(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    .line 770
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->p(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UploadStatus:NotChanged For 1minute -> Clear1"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_8
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    goto/16 :goto_0

    .line 794
    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 797
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 798
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 799
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    goto/16 :goto_1

    .line 801
    :cond_a
    if-ne v0, v14, :cond_3

    goto/16 :goto_2

    .line 818
    :cond_b
    if-ltz v3, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->q(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->r(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    .line 819
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->r(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v1

    if-ne v1, v2, :cond_3

    if-ne v0, v14, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    .line 821
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->o(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v1

    if-ne v1, v12, :cond_3

    .line 825
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;Z)Z

    .line 828
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;I)V

    goto/16 :goto_1

    .line 831
    :cond_c
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->t(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_11

    .line 835
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->u(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v4

    if-eq v4, v3, :cond_d

    .line 837
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;I)V

    .line 842
    :cond_d
    if-eqz v0, :cond_e

    if-eq v0, v12, :cond_e

    if-ne v0, v14, :cond_f

    .line 845
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 846
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    goto/16 :goto_1

    .line 848
    :cond_f
    if-ne v0, v1, :cond_10

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v14}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    move v0, v1

    goto/16 :goto_1

    .line 860
    :cond_10
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 861
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 862
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    goto/16 :goto_1

    .line 867
    :cond_11
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/d/a;->u(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v4

    if-ne v3, v4, :cond_12

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 870
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->t(Lcom/panasonic/avc/cng/model/service/d/a;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 873
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v14}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 874
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 875
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 876
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    .line 877
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;I)V

    goto/16 :goto_1

    .line 883
    :cond_12
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;I)V

    .line 886
    if-eqz v0, :cond_13

    if-eq v0, v12, :cond_13

    if-ne v0, v14, :cond_14

    .line 889
    :cond_13
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 890
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 891
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    goto/16 :goto_1

    .line 893
    :cond_14
    if-ne v0, v1, :cond_15

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v14}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v10, v11}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v13}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    move v0, v1

    goto/16 :goto_1

    .line 905
    :cond_15
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 906
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;J)J

    .line 907
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1, v12}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    new-instance v1, Lcom/panasonic/avc/cng/model/e/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/model/e/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;Lcom/panasonic/avc/cng/model/e/a;)Lcom/panasonic/avc/cng/model/e/a;

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/d/a$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/d/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/d/a;Lcom/panasonic/avc/cng/model/service/d/a$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;Lcom/panasonic/avc/cng/model/service/d/a$a;)Lcom/panasonic/avc/cng/model/service/d/a$a;

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/model/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/model/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->c(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/model/service/d/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/e/a;->a(Lcom/panasonic/avc/cng/model/e/a$a;)V

    .line 570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->d(Lcom/panasonic/avc/cng/model/service/d/a;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;I)I

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->e(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/model/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->b(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/model/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/e/a;->a()V

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/d/a;->a(Lcom/panasonic/avc/cng/model/service/d/a;Lcom/panasonic/avc/cng/model/e/a;)Lcom/panasonic/avc/cng/model/e/a;

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->f(Lcom/panasonic/avc/cng/model/service/d/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;)V

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->g(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->h(Lcom/panasonic/avc/cng/model/service/d/a;)V

    .line 622
    const-string v0, "DMSDebug"

    const-string v1, "DMS End"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->i(Lcom/panasonic/avc/cng/model/service/d/a;)V

    .line 627
    const-string v0, "DMSDebug"

    const-string v1, "DLNA End"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "DMSDebug"

    const-string v1, "DMS StateWatch End"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-void

    .line 581
    :cond_5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/a$1;->a()V

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->e(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/a$1;->b()V

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$1;->a:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->e(Lcom/panasonic/avc/cng/model/service/d/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 603
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
