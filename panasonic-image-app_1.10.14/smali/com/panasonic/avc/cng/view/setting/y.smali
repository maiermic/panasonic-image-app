.class public Lcom/panasonic/avc/cng/view/setting/y;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/y$a;,
        Lcom/panasonic/avc/cng/view/setting/y$b;
    }
.end annotation


# instance fields
.field private final ac:Ljava/lang/String;

.field private ad:Lcom/panasonic/avc/cng/view/setting/y$a;

.field private ae:Lcom/panasonic/avc/cng/model/f;

.field private af:Lcom/panasonic/avc/cng/model/service/b;

.field private ag:Lcom/panasonic/avc/cng/view/setting/y$b;

.field private ah:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/y$b;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const-string v0, "LiveSetupMovieWhiteBalanceViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ac:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ah:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    .line 59
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/y;->ag:Lcom/panasonic/avc/cng/view/setting/y$b;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/y$a;-><init>(Lcom/panasonic/avc/cng/view/setting/y;Lcom/panasonic/avc/cng/view/setting/y$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ad:Lcom/panasonic/avc/cng/view/setting/y$a;

    .line 64
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ae:Lcom/panasonic/avc/cng/model/f;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ae:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/y;->ae:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->af:Lcom/panasonic/avc/cng/model/service/b;

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/y;)Lcom/panasonic/avc/cng/view/setting/y$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ag:Lcom/panasonic/avc/cng/view/setting/y$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V
    .locals 2

    .prologue
    .line 253
    .line 254
    const-string v0, "getsetting"

    .line 258
    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/y$a;->a()V

    .line 263
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 266
    if-nez v0, :cond_2

    .line 269
    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/y$a;->c()V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/y$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/y$2;-><init>(Lcom/panasonic/avc/cng/view/setting/y;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V
    .locals 2

    .prologue
    .line 146
    .line 147
    const-string v0, "setsetting"

    .line 153
    if-eqz p4, :cond_0

    .line 155
    invoke-virtual {p4}, Lcom/panasonic/avc/cng/view/setting/y$a;->a()V

    .line 158
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 164
    if-eqz p4, :cond_1

    .line 166
    invoke-virtual {p4}, Lcom/panasonic/avc/cng/view/setting/y$a;->c()V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/y$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/panasonic/avc/cng/view/setting/y$1;-><init>(Lcom/panasonic/avc/cng/view/setting/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/y;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->af:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "wblock"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/y;->ad:Lcom/panasonic/avc/cng/view/setting/y$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/y;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V

    .line 131
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/y;->h()V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->e:Lcom/panasonic/avc/cng/model/service/k;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->e:Lcom/panasonic/avc/cng/model/service/k;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k;->j()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y;->e:Lcom/panasonic/avc/cng/model/service/k;

    .line 103
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/y$b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/y;->b:Landroid/os/Handler;

    .line 86
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/y;->ag:Lcom/panasonic/avc/cng/view/setting/y$b;

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "wb_semipro"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/y;->ad:Lcom/panasonic/avc/cng/view/setting/y$a;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/view/setting/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "wb_semipro"

    const-string v1, "var"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/y;->ad:Lcom/panasonic/avc/cng/view/setting/y$a;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/setting/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V

    .line 117
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "wblock"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/y;->ad:Lcom/panasonic/avc/cng/view/setting/y$a;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/view/setting/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/y$a;)V

    .line 124
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y;->ah:Ljava/lang/String;

    .line 370
    return-void
.end method
