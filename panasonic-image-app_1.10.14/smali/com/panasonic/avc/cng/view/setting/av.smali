.class public Lcom/panasonic/avc/cng/view/setting/av;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/av$a;,
        Lcom/panasonic/avc/cng/view/setting/av$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/av$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private f:Lcom/panasonic/avc/cng/view/setting/av$b;

.field private g:Landroid/content/Context;

.field private h:Lcom/panasonic/avc/cng/model/f;

.field private i:Lcom/panasonic/avc/cng/model/service/b;

.field private j:Lcom/panasonic/avc/cng/view/setting/am;

.field private k:Lcom/panasonic/avc/cng/model/c/d;

.field private l:Lcom/panasonic/avc/cng/view/setting/am$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;Lcom/panasonic/avc/cng/view/setting/av$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 21
    const-string v0, "LiveSetupDrumPickerPhotoStyleViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->c:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/av;->g:Landroid/content/Context;

    .line 64
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/av;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 65
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/av;->j:Lcom/panasonic/avc/cng/view/setting/am;

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/av$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/av$a;-><init>(Lcom/panasonic/avc/cng/view/setting/av;Lcom/panasonic/avc/cng/view/setting/av$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->d:Lcom/panasonic/avc/cng/view/setting/av$a;

    .line 67
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/setting/av;->f:Lcom/panasonic/avc/cng/view/setting/av$b;

    .line 70
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->h:Lcom/panasonic/avc/cng/model/f;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/av;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->i:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->i:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->k:Lcom/panasonic/avc/cng/model/c/d;

    .line 80
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->j:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/av;->k:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 102
    :cond_2
    return-void

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/av$a;)V
    .locals 2

    .prologue
    .line 160
    .line 161
    const-string v0, "setsetting"

    .line 166
    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/av$a;->a()V

    .line 171
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 177
    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/av$a;->c()V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/av$1;-><init>(Lcom/panasonic/avc/cng/view/setting/av;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/av$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/view/setting/av$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->f:Lcom/panasonic/avc/cng/view/setting/av$b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->i:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "colormode"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/av;->d:Lcom/panasonic/avc/cng/view/setting/av$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/av;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/av$a;)V

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/av;->g:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/av;->b:Landroid/os/Handler;

    .line 117
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/av;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 118
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av;->l:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method
