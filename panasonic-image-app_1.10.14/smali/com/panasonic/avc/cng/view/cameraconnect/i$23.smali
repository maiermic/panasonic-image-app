.class Lcom/panasonic/avc/cng/view/cameraconnect/i$23;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(ZIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/String;ZILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a:Z

    iput p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->b:I

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->c:Ljava/lang/String;

    iput p6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->d:I

    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->e:Z

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->c(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 694
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_0

    .line 695
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v6, v5

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 696
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 697
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v3, :cond_1

    .line 699
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 700
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->d(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->e(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->i(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 725
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->f(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    move-object v1, v0

    .line 757
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/i;Z)Z

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->i(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 912
    :goto_2
    return-void

    .line 695
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    :cond_2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v5, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;

    invoke-direct {v5, p0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->j(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->h(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 748
    monitor-exit v1

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->j(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 765
    const-string v5, "AccessPointSettingPortNum"

    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 768
    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    move v5, v4

    move v7, v4

    move v6, v4

    move-object v0, v2

    move v2, v4

    .line 771
    :goto_4
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v8}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->k(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 772
    :try_start_3
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->l(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 773
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;Z)Z

    .line 775
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v0

    move v4, v3

    .line 879
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 881
    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    .line 884
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->o(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->l(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;

    invoke-direct {v1, p0, v8, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->m(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 777
    :cond_7
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 780
    if-ne v9, v13, :cond_8

    .line 781
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a:Z

    iget v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->b:I

    invoke-interface {v1, v0, v8}, Lcom/panasonic/avc/cng/model/service/e;->a(ZI)Ljava/util/List;

    move-result-object v0

    .line 786
    :goto_6
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v8}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->k(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 787
    :try_start_5
    iget-object v10, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v10}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->l(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 788
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;Z)Z

    .line 790
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v0

    move v4, v3

    goto :goto_5

    .line 777
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 783
    :cond_8
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a:Z

    iget v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->b:I

    add-int/lit8 v10, v9, 0xa

    invoke-interface {v1, v0, v8, v9, v10}, Lcom/panasonic/avc/cng/model/service/e;->a(ZIII)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 792
    :cond_9
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 795
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->c:Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 796
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_15

    .line 797
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 800
    iget-object v11, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v12, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 801
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_b
    :goto_7
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 816
    :cond_c
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->d:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->d:I

    div-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_e

    .line 817
    if-nez v5, :cond_4

    .line 820
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 824
    const-string v0, "p2p"

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    move v0, v2

    move v5, v4

    move v2, v3

    .line 853
    :goto_8
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->n(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 855
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->n(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->n(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->n(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/panasonic/avc/cng/model/service/j;->m()Z

    move-result v6

    if-nez v6, :cond_11

    move v5, v2

    .line 856
    goto/16 :goto_5

    .line 792
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_d
    move v5, v3

    .line 829
    goto/16 :goto_5

    .line 833
    :cond_e
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->d:I

    if-gez v0, :cond_10

    const/16 v0, 0xa

    if-lt v6, v0, :cond_10

    .line 835
    if-eqz v5, :cond_f

    .line 837
    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    move v0, v2

    move v5, v4

    move v2, v4

    goto :goto_8

    .line 839
    :cond_f
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 842
    const-string v0, "p2p"

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/e;->a(Ljava/lang/String;)I

    move v0, v2

    move v5, v4

    move v2, v3

    goto :goto_8

    .line 846
    :cond_10
    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->m(Lcom/panasonic/avc/cng/view/cameraconnect/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->f()V

    move v0, v3

    move v2, v5

    move v5, v6

    .line 850
    goto :goto_8

    .line 861
    :cond_11
    if-nez v7, :cond_12

    .line 862
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v10, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;

    invoke-direct {v10, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;)V

    invoke-static {v6, v10}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->k(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 872
    :cond_12
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    const-wide/16 v10, 0x3e8

    invoke-static {v6, v10, v11}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/i;J)V

    .line 874
    add-int/lit8 v6, v5, 0x1

    .line 875
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v2

    move v2, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 743
    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_13
    move v0, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_8

    :cond_14
    move v0, v2

    move v2, v5

    move v5, v4

    goto/16 :goto_8

    :cond_15
    move-object v8, v0

    goto/16 :goto_7
.end method
