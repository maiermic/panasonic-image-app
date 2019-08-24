.class public Lcom/panasonic/avc/cng/model/service/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/model/service/m$a;

.field private d:Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

.field private e:Lcom/panasonic/avc/cng/model/service/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "MirrorlessStopmotionMovieMakingService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->f:Z

    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->c:Lcom/panasonic/avc/cng/model/service/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/a;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->c:Lcom/panasonic/avc/cng/model/service/m$a;

    if-eqz v0, :cond_0

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->c:Lcom/panasonic/avc/cng/model/service/m$a;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 70
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 72
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/m$a;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->d:Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/a;->c:Lcom/panasonic/avc/cng/model/service/m$a;

    .line 55
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->d:Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/l/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/l/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/l/a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;->a(Lcom/panasonic/avc/cng/core/a/r;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->f:Z

    .line 114
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->d:Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->f:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->a:Ljava/lang/String;

    const-string v1, "CancelMirrorlessStopmotionMovieMaking"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a;->d:Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/MirrorlessStopmotionMovieMakingCommand;->a()V

    goto :goto_0
.end method
