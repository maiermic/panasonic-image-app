.class public Lcom/panasonic/avc/cng/view/setting/ak;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ak$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/ak$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private f:Lcom/panasonic/avc/cng/model/service/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 20
    const-string v0, "SettingBracketViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->c:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak;->a:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/ak;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 45
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ak$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ak;Lcom/panasonic/avc/cng/view/setting/ak$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->d:Lcom/panasonic/avc/cng/view/setting/ak$a;

    .line 48
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ak;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->f:Lcom/panasonic/avc/cng/model/service/b;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->f:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ak$a;)V
    .locals 2

    .prologue
    .line 92
    .line 93
    const-string v0, "setsetting"

    .line 98
    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/ak$a;->a()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 109
    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/ak$a;->c()V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ak$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ak;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "bracket_focus_shoot_num"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ak;->d:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    .line 78
    return-void
.end method
