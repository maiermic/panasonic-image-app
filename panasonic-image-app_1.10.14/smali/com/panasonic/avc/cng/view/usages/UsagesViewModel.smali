.class public Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;
.super Lcom/panasonic/avc/cng/view/setting/a;
.source "SourceFile"


# instance fields
.field private l:Landroid/content/Context;

.field private m:Ljava/lang/Object;

.field private n:Lcom/panasonic/avc/cng/core/c/o;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Thread;

.field private r:Ljava/lang/String;

.field private s:Lcom/panasonic/avc/cng/model/service/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->m:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->r:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->l:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;)Lcom/panasonic/avc/cng/core/c/o;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->q:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "UsagesViewModel"

    const-string v1, "upload start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/x$a;->a()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/o;->e(Ljava/lang/String;)I

    move-result v0

    .line 162
    const-string v1, "UsagesViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "UsagesViewModel"

    const-string v2, "upload complete"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/x$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/service/x$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->s:Lcom/panasonic/avc/cng/model/service/x$a;

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->r:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->o:Ljava/lang/String;

    .line 54
    const-string v0, "http://lumixclub.panasonic.net"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->p:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/o;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->l:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;)Z

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->c(Ljava/lang/String;)Z

    .line 63
    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 71
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, v4, v3, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(ZLjava/lang/String;I)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    const-string v1, "X_IMAGEAPP_Android(LC2.6)"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/lang/String;)Z

    .line 81
    const-string v0, "2.0.0"

    .line 83
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :goto_1
    const-string v1, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    const-string v4, "."

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 92
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    const-string v1, "."

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 95
    if-gez v1, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 102
    :cond_2
    :try_start_3
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->n:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, v3, v5, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(III)Z

    .line 108
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_2
.end method

.method public h()V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/usages/a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/usages/a$1;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->q:Ljava/lang/Thread;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
