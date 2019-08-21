.class public Lcom/panasonic/avc/cng/view/liveview/icon/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/icon/o$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/o;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a:Lcom/panasonic/avc/cng/a/d;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->b:Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    .line 44
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    .line 45
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->d:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Lcom/panasonic/avc/cng/view/liveview/icon/o$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->b:Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/o;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->d:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/o;)V

    .line 95
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o$2;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/o;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->b()V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o;->c:Z

    .line 107
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method
