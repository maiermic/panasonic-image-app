.class public abstract Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/cameraconnect/d;

.field private b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)Lcom/panasonic/avc/cng/view/cameraconnect/d$b;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b()Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;Lcom/panasonic/avc/cng/view/cameraconnect/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/cameraconnect/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/d;

    .line 59
    return-void
.end method

.method private b()Lcom/panasonic/avc/cng/view/cameraconnect/d$b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a()V

    .line 42
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->c:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a:Lcom/panasonic/avc/cng/view/cameraconnect/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d;)V

    .line 45
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    if-ne v0, v1, :cond_0

    .line 50
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    .line 52
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
