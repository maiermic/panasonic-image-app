.class public Lcom/panasonic/avc/cng/view/setting/s;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/s$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/s$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private f:Lcom/panasonic/avc/cng/model/f;

.field private g:Lcom/panasonic/avc/cng/model/service/b;

.field private h:Lcom/panasonic/avc/cng/view/setting/am;

.field private i:Lcom/panasonic/avc/cng/model/c/d;

.field private j:Lcom/panasonic/avc/cng/view/setting/am$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/u$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 24
    const-string v0, "LiveSetupDrumPickerWhiteBalanceViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/s;->a:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/s;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 45
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/s;->h:Lcom/panasonic/avc/cng/view/setting/am;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/s$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/s$a;-><init>(Lcom/panasonic/avc/cng/view/setting/s;Lcom/panasonic/avc/cng/view/setting/s$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->d:Lcom/panasonic/avc/cng/view/setting/s$a;

    .line 49
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->f:Lcom/panasonic/avc/cng/model/f;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->f:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/s;->f:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->g:Lcom/panasonic/avc/cng/model/service/b;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->g:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->g:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->i:Lcom/panasonic/avc/cng/model/c/d;

    .line 59
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->h:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/s;->i:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 81
    :cond_2
    return-void

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/s;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->g:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/s$a;)V
    .locals 2

    .prologue
    .line 132
    .line 133
    const-string v0, "setsetting"

    .line 138
    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/s$a;->a()V

    .line 143
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 149
    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/s$a;->c()V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/s$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/s$1;-><init>(Lcom/panasonic/avc/cng/view/setting/s;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/s$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/s;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "whitebalance"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/s;->d:Lcom/panasonic/avc/cng/view/setting/s$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/s$a;)V

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/s;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/s;->b:Landroid/os/Handler;

    .line 96
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/s;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 97
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s;->j:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method
