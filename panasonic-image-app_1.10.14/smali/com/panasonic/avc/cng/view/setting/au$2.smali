.class Lcom/panasonic/avc/cng/view/setting/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/au;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/au$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/au$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/au;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/au$a;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->b:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 780
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 781
    const-string v1, ""

    .line 783
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "getsetting"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 790
    :try_start_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    if-nez v0, :cond_0

    .line 793
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cmd() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    new-instance v1, Lcom/panasonic/avc/cng/model/c/t;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/model/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 803
    if-eqz v1, :cond_5

    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 812
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 814
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 820
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlog_gamma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlog_gamma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 912
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 913
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 939
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 941
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_18

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l_bw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l_bw_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 961
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;Z)Z

    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->b:Lcom/panasonic/avc/cng/view/setting/au$a;

    if-eqz v0, :cond_6

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->b:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au$a;->b()V

    .line 969
    :cond_6
    return-void

    .line 795
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 822
    :cond_7
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 824
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 829
    :cond_8
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    .line 831
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->i(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlog_gamma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 834
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 858
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 837
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "709like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hlg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 839
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 845
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 866
    :cond_d
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlog_gamma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 868
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 872
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "709like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hlg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 874
    :cond_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 882
    :cond_10
    array-length v1, v0

    if-le v1, v8, :cond_11

    .line 884
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 892
    :cond_11
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 902
    :cond_12
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v6

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    aget-object v2, v0, v7

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 915
    :cond_13
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "709like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "709like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    .line 916
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hlg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->f(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hlg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 918
    :cond_14
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 919
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 921
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 923
    :cond_15
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->i(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 925
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->i(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 927
    :cond_16
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 929
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;I)I

    goto/16 :goto_1

    .line 934
    :cond_17
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->k(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 935
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->g(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->a(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 936
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->h(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->b(Lcom/panasonic/avc/cng/view/setting/au;I)I

    .line 937
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/au;->i(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/setting/au;->c(Lcom/panasonic/avc/cng/view/setting/au;I)I

    goto/16 :goto_1

    .line 948
    :cond_18
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 950
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->e(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_bw_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v0, v4

    const-string v2, "bw"

    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v0, v4

    const-string v2, "l_bw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v0, v0, v4

    const-string v1, "l_bw_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$2;->c:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->j(Lcom/panasonic/avc/cng/view/setting/au;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->d(Lcom/panasonic/avc/cng/view/setting/au;I)I

    goto/16 :goto_2
.end method
