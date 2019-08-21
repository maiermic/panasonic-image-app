.class public Lcom/panasonic/avc/cng/view/setting/w;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/w$a;,
        Lcom/panasonic/avc/cng/view/setting/w$b;
    }
.end annotation


# instance fields
.field private final ac:Ljava/lang/String;

.field private ad:Lcom/panasonic/avc/cng/view/setting/w$a;

.field private ae:Lcom/panasonic/avc/cng/model/f;

.field private af:Lcom/panasonic/avc/cng/model/service/b;

.field private ag:Lcom/panasonic/avc/cng/view/setting/w$b;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/w$b;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 21
    const-string v0, "LiveSetupMovieFandSSViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ac:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ah:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ai:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->aj:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ak:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->al:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/w;->b:Landroid/os/Handler;

    .line 58
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/w;->ag:Lcom/panasonic/avc/cng/view/setting/w$b;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/w$a;-><init>(Lcom/panasonic/avc/cng/view/setting/w;Lcom/panasonic/avc/cng/view/setting/w$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    .line 63
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ae:Lcom/panasonic/avc/cng/model/f;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ae:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ae:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->af:Lcom/panasonic/avc/cng/model/service/b;

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/w;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->af:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->aj:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V
    .locals 2

    .prologue
    .line 243
    .line 244
    const-string v0, "getsetting"

    .line 248
    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/w$a;->a()V

    .line 253
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 256
    if-nez v0, :cond_2

    .line 259
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/w$a;->c()V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/w$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/w$2;-><init>(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V
    .locals 2

    .prologue
    .line 172
    .line 173
    const-string v0, "setsetting"

    .line 178
    if-eqz p3, :cond_0

    .line 180
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/w$a;->a()V

    .line 183
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 189
    if-eqz p3, :cond_1

    .line 191
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/w$a;->c()V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/w$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/w$1;-><init>(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/w;)Lcom/panasonic/avc/cng/view/setting/w$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ag:Lcom/panasonic/avc/cng/view/setting/w$b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ak:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->al:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "focal"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 137
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "shtrspeed"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 144
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "focalauto"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 151
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "shtrspeedauto"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 158
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/w;->h()V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->e:Lcom/panasonic/avc/cng/model/service/k;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->e:Lcom/panasonic/avc/cng/model/service/k;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k;->j()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w;->e:Lcom/panasonic/avc/cng/model/service/k;

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/w$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/w;->b:Landroid/os/Handler;

    .line 85
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/w;->ag:Lcom/panasonic/avc/cng/view/setting/w$b;

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "focal"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "shtrspeed"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 116
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "focalauto"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 123
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "shtrspeedauto"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ad:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/w$a;)V

    .line 130
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ah:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w;->ai:Ljava/lang/String;

    .line 400
    return-void
.end method
