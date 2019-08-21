.class public Lcom/panasonic/avc/cng/view/setting/ao;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ao$a;,
        Lcom/panasonic/avc/cng/view/setting/ao$c;,
        Lcom/panasonic/avc/cng/view/setting/ao$b;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Timer;

.field private f:Lcom/panasonic/avc/cng/view/setting/ao$b;

.field private g:Lcom/panasonic/avc/cng/view/setting/an;

.field private h:Z

.field private i:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ao$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 17
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->c:Landroid/content/Context;

    .line 18
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->d:Landroid/os/Handler;

    .line 19
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    .line 20
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    .line 21
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->g:Lcom/panasonic/avc/cng/view/setting/an;

    .line 22
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ao;->h:Z

    .line 23
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    .line 83
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->c:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ao;->d:Landroid/os/Handler;

    .line 85
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ao;->d:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/ao$c;

    invoke-direct {v3, p0, v4}, Lcom/panasonic/avc/cng/view/setting/ao$c;-><init>(Lcom/panasonic/avc/cng/view/setting/ao;Lcom/panasonic/avc/cng/view/setting/ao$1;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/setting/an;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->g:Lcom/panasonic/avc/cng/view/setting/an;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ao;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ao;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ao;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/an;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->g:Lcom/panasonic/avc/cng/view/setting/an;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ao;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ao$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->c:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ao;->d:Landroid/os/Handler;

    .line 77
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    .line 78
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v2, 0xd

    .line 102
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    .line 106
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->clear(I)V

    .line 107
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 110
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ao$a;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ao$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ao;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->f:Lcom/panasonic/avc/cng/view/setting/ao$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao$b;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 116
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->e:Ljava/util/Timer;

    .line 123
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->h:Z

    return v0
.end method

.method public g()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao;->i:Ljava/util/Calendar;

    return-object v0
.end method
