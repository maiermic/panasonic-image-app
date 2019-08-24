.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/x$a;,
        Lcom/panasonic/avc/cng/view/setting/x$b;
    }
.end annotation


# instance fields
.field private final ac:Ljava/lang/String;

.field private ad:Lcom/panasonic/avc/cng/view/setting/x$a;

.field private ae:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private af:Lcom/panasonic/avc/cng/model/f;

.field private ag:Lcom/panasonic/avc/cng/model/service/b;

.field private ah:Lcom/panasonic/avc/cng/view/setting/x$b;

.field private ai:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/x$b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const-string v0, "LiveSetupMovieGainViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ac:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ai:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/x$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;Lcom/panasonic/avc/cng/view/setting/x$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ad:Lcom/panasonic/avc/cng/view/setting/x$a;

    .line 54
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ah:Lcom/panasonic/avc/cng/view/setting/x$b;

    .line 57
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->af:Lcom/panasonic/avc/cng/model/f;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->af:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->af:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ag:Lcom/panasonic/avc/cng/model/service/b;

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ag:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ai:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V
    .locals 2

    .prologue
    .line 194
    .line 195
    const-string v0, "getsetting"

    .line 199
    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/x$a;->a()V

    .line 204
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 207
    if-nez v0, :cond_2

    .line 210
    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/x$a;->c()V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/x$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/x$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V
    .locals 2

    .prologue
    .line 124
    .line 125
    const-string v0, "setsetting"

    .line 130
    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/x$a;->a()V

    .line 135
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 141
    if-eqz p3, :cond_1

    .line 143
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/x$a;->c()V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/x$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/x$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ae:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Lcom/panasonic/avc/cng/view/setting/x$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ah:Lcom/panasonic/avc/cng/view/setting/x$b;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "gainctrl"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ad:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V

    .line 110
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->h()V

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->e:Lcom/panasonic/avc/cng/model/service/k;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->e:Lcom/panasonic/avc/cng/model/service/k;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k;->j()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->e:Lcom/panasonic/avc/cng/model/service/k;

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/x$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->b:Landroid/os/Handler;

    .line 79
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ah:Lcom/panasonic/avc/cng/view/setting/x$b;

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "gainctrl"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->ad:Lcom/panasonic/avc/cng/view/setting/x$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/x$a;)V

    .line 103
    return-void
.end method
