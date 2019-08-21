.class public Lcom/panasonic/avc/cng/view/liveview/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/v$a;,
        Lcom/panasonic/avc/cng/view/liveview/v$b;,
        Lcom/panasonic/avc/cng/view/liveview/v$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/panasonic/avc/cng/view/liveview/v$c;

.field private f:Lcom/panasonic/avc/cng/view/liveview/v$b;

.field private g:Lcom/panasonic/avc/cng/view/liveview/v$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/v$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->a:I

    .line 18
    const/16 v0, 0x10

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->b:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->c:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->d:I

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/v;->f:Lcom/panasonic/avc/cng/view/liveview/v$b;

    .line 40
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/v$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/v$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->g:Lcom/panasonic/avc/cng/view/liveview/v$a;

    .line 128
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/v;->f:Lcom/panasonic/avc/cng/view/liveview/v$b;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/v;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->d:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$b;)Lcom/panasonic/avc/cng/view/liveview/v$b;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/v;->f:Lcom/panasonic/avc/cng/view/liveview/v$b;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/v;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->a:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/v;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->b:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/v;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->c:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->g:Lcom/panasonic/avc/cng/view/liveview/v$a;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$b;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->f:Lcom/panasonic/avc/cng/view/liveview/v$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/v$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/v;->f:Lcom/panasonic/avc/cng/view/liveview/v$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/v$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/v$c;->start()V

    .line 141
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/v$c;->a(Z)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/v$c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v;->e:Lcom/panasonic/avc/cng/view/liveview/v$c;

    .line 165
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
