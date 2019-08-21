.class Lcom/panasonic/avc/cng/view/liveview/v$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/v;

.field private b:Z

.field private c:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$b;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->b:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    .line 53
    invoke-static {p1, p2}, Lcom/panasonic/avc/cng/view/liveview/v;->a(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$b;)Lcom/panasonic/avc/cng/view/liveview/v$b;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->b:Z

    .line 103
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/v;->b(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/v;->c(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/v;->d(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 73
    new-array v1, v0, [S

    .line 75
    :goto_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/v;->e(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$a;

    move-result-object v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 81
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/v;->e(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$a;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/v$a;->a(Lcom/panasonic/avc/cng/view/liveview/v$a;[SI)V

    .line 86
    :cond_0
    const-wide/16 v2, 0x3

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    .line 98
    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    .line 57
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 58
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/v;->a(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 59
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/v;->b(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 60
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/v;->c(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 61
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/v;->d(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 62
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/v;->b(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/liveview/v;->c(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v6

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/liveview/v;->d(Lcom/panasonic/avc/cng/view/liveview/v;)I

    move-result v7

    invoke-static {v5, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 66
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 67
    return-void
.end method
