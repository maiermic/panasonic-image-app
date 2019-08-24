.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ar$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/ar$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private f:Landroid/content/Context;

.field private g:Lcom/panasonic/avc/cng/model/f;

.field private h:Lcom/panasonic/avc/cng/model/service/b;

.field private i:Lcom/panasonic/avc/cng/view/setting/am;

.field private j:Lcom/panasonic/avc/cng/model/c/d;

.field private k:Lcom/panasonic/avc/cng/view/setting/am$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const-string v0, "SetupWithLiveViewCreativeControlViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->c:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->f:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 54
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->i:Lcom/panasonic/avc/cng/view/setting/am;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ar$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ar$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;Lcom/panasonic/avc/cng/view/setting/ar$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->d:Lcom/panasonic/avc/cng/view/setting/ar$a;

    .line 58
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->g:Lcom/panasonic/avc/cng/model/f;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->g:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->g:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->h:Lcom/panasonic/avc/cng/model/service/b;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->h:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->h:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 68
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->i:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->j:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 90
    :cond_2
    return-void

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->h:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ar$a;)V
    .locals 2

    .prologue
    .line 148
    .line 149
    const-string v0, "setsetting"

    .line 154
    if-eqz p3, :cond_0

    .line 156
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/ar$a;->a()V

    .line 159
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 165
    if-eqz p3, :cond_1

    .line 167
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/ar$a;->c()V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ar$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ar$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ar$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 112
    const-string v0, "creativectrl"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->d:Lcom/panasonic/avc/cng/view/setting/ar$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ar$a;)V

    .line 113
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->f:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b:Landroid/os/Handler;

    .line 105
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 106
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method
