.class Lcom/panasonic/avc/cng/view/threebox/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V
    .locals 1

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->d:Ljava/lang/Object;

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->c:Z

    .line 1012
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->e:I

    .line 1014
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->b()V

    .line 1015
    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;Lcom/panasonic/avc/cng/view/threebox/c$1;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c$c;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->c()V

    .line 1020
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;I)I

    .line 1032
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1034
    :try_start_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->e:I

    .line 1035
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->c(I)V

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->e(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;Lcom/panasonic/avc/cng/model/d;)V

    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->e(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->f(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1048
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 1153
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c$c;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c$c;I)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c$c;J)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c$c;I)I
    .locals 0

    .prologue
    .line 1001
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->e:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1055
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$c$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    .line 1118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1119
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c$c;)Z
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/c$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->c:Z

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->b:Ljava/lang/Thread;

    .line 1142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->c:Z

    .line 1143
    return-void

    .line 1134
    :catch_0
    move-exception v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/threebox/c$c;)I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c;->e:I

    return v0
.end method
