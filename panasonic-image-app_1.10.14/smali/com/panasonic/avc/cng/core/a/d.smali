.class public Lcom/panasonic/avc/cng/core/a/d;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private h:Lcom/panasonic/avc/cng/core/a/n;

.field private i:Lcom/panasonic/avc/cng/core/a/k;

.field private j:Lcom/panasonic/avc/cng/core/a/k;

.field private k:Lcom/panasonic/avc/cng/core/a/o;

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;

.field private o:Ljava/lang/Thread;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:[Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 31
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/d;->p:Z

    .line 32
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    .line 35
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->t:[Ljava/lang/String;

    .line 36
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->u:[I

    .line 37
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->v:[Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/d;->w:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/d;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/d;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/d;->a([Ljava/lang/String;[I[Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 777
    const-string v0, "finish"

    aput-object v0, p1, v1

    move v0, v1

    .line 779
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v2, :cond_3

    .line 781
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/core/a/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    if-nez v2, :cond_0

    .line 784
    sget-object v2, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v3, "getProgress() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 779
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/model/c/ae;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 808
    :goto_2
    return-void

    .line 795
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "err_busy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 797
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    goto :goto_1

    .line 801
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v2, "getProgress(), Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_3
    const-string v0, "error"

    aput-object v0, p1, v1

    goto :goto_2
.end method

.method private a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1075
    const-string v0, "finish"

    aput-object v0, p1, v1

    .line 1076
    const/16 v0, 0x64

    aput v0, p2, v1

    .line 1077
    const-string v0, ""

    aput-object v0, p3, v1

    move v0, v1

    .line 1079
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v2, :cond_2

    .line 1081
    const-string v2, "hrs_synthesis"

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/core/a/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    if-nez v2, :cond_0

    .line 1084
    sget-object v2, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v3, "getProgress() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 1079
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/model/c/ae;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1092
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 1093
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->d()I

    move-result v0

    aput v0, p2, v1

    .line 1097
    const-string v0, ""

    aput-object v0, p3, v1

    .line 1127
    :cond_2
    :goto_2
    return-void

    .line 1099
    :cond_3
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    aput v6, p2, v1

    .line 1102
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_2

    .line 1106
    :cond_4
    aput v6, p2, v1

    .line 1107
    const-string v0, ""

    aput-object v0, p3, v1

    goto :goto_2

    .line 1111
    :cond_5
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "err_busy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1113
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 1114
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 1115
    aput v6, p2, v1

    .line 1116
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto :goto_1

    .line 1120
    :cond_6
    sget-object v2, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v4, "getProgress(), Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 1122
    aput v6, p2, v1

    .line 1123
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/d;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/a/d;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/n;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->h:Lcom/panasonic/avc/cng/core/a/n;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 818
    const-string v0, "finish"

    aput-object v0, p1, v1

    move v0, v1

    .line 820
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v2, :cond_3

    .line 822
    const-string v2, "deleteall"

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/core/a/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    if-nez v2, :cond_0

    .line 825
    sget-object v2, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v3, "getProgressAllDelete() is null...."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 820
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 830
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/model/c/ae;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 833
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 849
    :goto_2
    return-void

    .line 836
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "err_busy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 838
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    goto :goto_1

    .line 842
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v2, "getProgressAllDelete(), Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_3
    const-string v0, "error"

    aput-object v0, p1, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/d;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/d;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/a/d;->w:Z

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 713
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v3, :cond_0

    .line 715
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 731
    :cond_0
    :goto_1
    return v1

    .line 720
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 722
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v4, "editCmd(%s, %s), Result = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->t:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 747
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v3, :cond_0

    .line 750
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 766
    :cond_0
    :goto_1
    return v1

    .line 755
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 757
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v4, "editCmd(%s, %s), Result = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->i:Lcom/panasonic/avc/cng/core/a/k;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/core/a/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/core/a/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->j:Lcom/panasonic/avc/cng/core/a/k;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/core/a/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/core/a/d;)[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->u:[I

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/core/a/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->v:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->k:Lcom/panasonic/avc/cng/core/a/o;

    return-object v0
.end method

.method private o()Lcom/panasonic/avc/cng/model/n;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 146
    const-string v1, "pa"

    const-string v2, "pa"

    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/core/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    sget-object v1, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v3, "getPicMateAccount Result = %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    const-string v2, "err_reject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 154
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->a()V

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    if-eqz v1, :cond_0

    const-string v2, "err_non_support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->c()V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 168
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 169
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 171
    aget-object v0, v2, v6

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/n;->b(Ljava/lang/String;)V

    .line 172
    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/n;->d(Ljava/lang/String;)V

    .line 173
    aget-object v0, v2, v6

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/n;->e(Ljava/lang/String;)V

    .line 174
    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/n;->f(Ljava/lang/String;)V

    move-object v0, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 1

    .prologue
    .line 58
    const-string v0, "poweroff"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->j(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 4

    .prologue
    .line 189
    :try_start_0
    const-string v0, "device_name"

    const-string v1, "UTF-8"

    .line 190
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    const-string v3, "%2A"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%7E"

    const-string v3, "~"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/core/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "req_acc"

    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 240
    const-string v0, "req_acc_can"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/k;)V
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    if-eqz v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    .line 528
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d;->j:Lcom/panasonic/avc/cng/core/a/k;

    .line 531
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/d$3;-><init>(Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->n:Ljava/lang/Thread;

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/o;)V
    .locals 2

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d;->k:Lcom/panasonic/avc/cng/core/a/o;

    .line 1025
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/d$4;-><init>(Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->o:Ljava/lang/Thread;

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1066
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/k;)V
    .locals 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d;->s:Ljava/lang/String;

    .line 452
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/d;->i:Lcom/panasonic/avc/cng/core/a/k;

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->q:Z

    .line 457
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/d$2;-><init>(Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->m:Ljava/lang/Thread;

    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 509
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/n;)V
    .locals 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d;->r:Ljava/lang/String;

    .line 381
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/d;->h:Lcom/panasonic/avc/cng/core/a/n;

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/d;->p:Z

    .line 386
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/d$1;-><init>(Lcom/panasonic/avc/cng/core/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->l:Ljava/lang/Thread;

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 438
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/n;)Z
    .locals 2

    .prologue
    .line 253
    const-string v0, "pa"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z
    .locals 12

    .prologue
    const v2, 0xea60

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 583
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int v1, v0, v2

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/2addr v0, v2

    .line 585
    if-eq v1, v0, :cond_2

    move v2, v3

    .line 586
    :goto_0
    if-gez v0, :cond_3

    const/16 v1, 0x2d

    .line 587
    :goto_1
    if-gez v0, :cond_0

    neg-int v0, v0

    .line 588
    :cond_0
    div-int/lit8 v5, v0, 0x3c

    .line 589
    mul-int/lit8 v6, v5, 0x3c

    sub-int/2addr v0, v6

    .line 592
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%04d%02d%02d%02d%02d%02d%c%02d%02d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    .line 593
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 594
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 595
    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v3, 0x3

    const/16 v4, 0xb

    .line 596
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x4

    const/16 v4, 0xc

    .line 597
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xd

    .line 598
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    const/4 v3, 0x6

    .line 599
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x7

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/16 v1, 0x8

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 592
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v2, :cond_1

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&value2=on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_1
    const-string v1, "clock"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move v2, v4

    .line 585
    goto/16 :goto_0

    .line 586
    :cond_3
    const/16 v1, 0x2b

    goto/16 :goto_1
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 1004
    const-string v0, "disable"

    .line 1005
    if-eqz p1, :cond_0

    .line 1007
    const-string v0, "enable"

    .line 1009
    :cond_0
    const-string v1, "raw_img_send"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=poweroff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 72
    :goto_0
    iget v4, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v1, v4, :cond_1

    .line 76
    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCustomCommand;->b(Ljava/lang/String;I)[B

    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 79
    sget-object v4, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v5, "powerOff() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 85
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    :cond_1
    :goto_2
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    const-string v0, "protecton"

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/n;
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/d;->o()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 120
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    const-string v0, "protectoff"

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/panasonic/avc/cng/model/n;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/d;->o()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    const-string v0, "rating"

    invoke-direct {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 366
    const-string v0, "systemmenu"

    const-string v1, "reset"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 678
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v3, :cond_0

    .line 680
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v3

    .line 682
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 697
    :cond_0
    :goto_1
    return v1

    .line 686
    :cond_1
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 688
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v4, "setSettin(%s, %s), Result = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 618
    const-string v0, "contentnum"

    const-string v1, "reset"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 629
    const-string v0, "0.00"

    .line 631
    const-string v1, "deviceinfo"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/a/d;->g(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    sget-object v2, Lcom/panasonic/avc/cng/core/a/d;->a:Ljava/lang/String;

    const-string v3, "getVersion, Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    return-object v0

    .line 638
    :cond_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 1

    .prologue
    .line 652
    const-string v0, "terminateapp"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->j(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 859
    const-string v0, "pictmode"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 863
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 865
    const/4 v0, 0x0

    .line 874
    :cond_0
    :goto_0
    return-object v0

    .line 869
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->C()Ljava/lang/String;

    move-result-object v0

    .line 870
    if-nez v0, :cond_0

    .line 872
    const-string v0, ""

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 884
    const-string v0, "recmode"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 890
    const/4 v0, 0x0

    .line 899
    :cond_0
    :goto_0
    return-object v0

    .line 894
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->D()Ljava/lang/String;

    move-result-object v0

    .line 895
    if-nez v0, :cond_0

    .line 897
    const-string v0, ""

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 909
    const-string v0, "delayrec"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 913
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    const/4 v0, 0x0

    .line 924
    :cond_0
    :goto_0
    return-object v0

    .line 919
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->E()Ljava/lang/String;

    move-result-object v0

    .line 920
    if-nez v0, :cond_0

    .line 922
    const-string v0, ""

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 664
    const-string v0, "current_sd"

    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/core/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 933
    const-string v0, "videoformat"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 937
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    const/4 v0, 0x0

    .line 948
    :cond_0
    :goto_0
    return-object v0

    .line 943
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->F()Ljava/lang/String;

    move-result-object v0

    .line 944
    if-nez v0, :cond_0

    .line 946
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 957
    const-string v0, "videoquality"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 961
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 963
    const/4 v0, 0x0

    .line 972
    :cond_0
    :goto_0
    return-object v0

    .line 967
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->G()Ljava/lang/String;

    move-result-object v0

    .line 968
    if-nez v0, :cond_0

    .line 970
    const-string v0, ""

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 980
    const-string v0, "focusmode"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/d;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 986
    const/4 v0, 0x0

    .line 995
    :cond_0
    :goto_0
    return-object v0

    .line 990
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->H()Ljava/lang/String;

    move-result-object v0

    .line 991
    if-nez v0, :cond_0

    .line 993
    const-string v0, ""

    goto :goto_0
.end method
