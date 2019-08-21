.class Lcom/panasonic/avc/cng/view/parts/t$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/t;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/t;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/t;Lcom/panasonic/avc/cng/view/parts/t$1;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/t$a;-><init>(Lcom/panasonic/avc/cng/view/parts/t;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 922
    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/t;->g(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t;->c(Lcom/panasonic/avc/cng/view/parts/t;I)I

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/t;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/t;->h(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/t;->i(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t;->c(Lcom/panasonic/avc/cng/view/parts/t;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 930
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    if-eqz v2, :cond_2

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;I)I

    .line 981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->d()V

    .line 984
    :cond_1
    return-void

    .line 935
    :cond_2
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t$a;->a(J)V

    .line 938
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 939
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/parts/t$e;->f()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v2

    .line 944
    :goto_1
    if-eqz v2, :cond_0

    .line 946
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->a(Lcom/panasonic/avc/cng/view/parts/t$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->a()I

    move-result v0

    move v3, v0

    :goto_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t$c;->b()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 949
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_3
    move-object v0, v2

    .line 975
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 941
    goto :goto_1

    .line 953
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 955
    monitor-exit v4

    goto :goto_3

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 959
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v5

    .line 960
    if-eqz v5, :cond_8

    .line 961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_7

    .line 962
    const-string v0, "BrowserViewModel"

    const-string v3, "Contents is Out of index!!"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    monitor-exit v4

    goto :goto_3

    .line 967
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 968
    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 970
    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 914
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :goto_0
    return-void

    .line 915
    :catch_0
    move-exception v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 909
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    .line 910
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 815
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    if-nez v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;I)I

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move v0, v1

    .line 829
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 831
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    if-eqz v3, :cond_4

    .line 841
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d(Lcom/panasonic/avc/cng/view/parts/t;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d(Lcom/panasonic/avc/cng/view/parts/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/t$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/parts/t$a$1;-><init>(Lcom/panasonic/avc/cng/view/parts/t$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;I)I

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->c()V

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v0, :cond_5

    .line 874
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/t$a;->a()V

    goto :goto_0

    .line 836
    :cond_4
    :try_start_1
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/t;->d(Lcom/panasonic/avc/cng/view/parts/t;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v6, v6, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 839
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 878
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 880
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    if-eqz v0, :cond_7

    .line 899
    :cond_6
    :goto_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 885
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    .line 886
    if-nez v3, :cond_9

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;I)I

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->f(Lcom/panasonic/avc/cng/view/parts/t;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->e()V

    .line 891
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->b:Z

    goto :goto_3

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 897
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 878
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method
