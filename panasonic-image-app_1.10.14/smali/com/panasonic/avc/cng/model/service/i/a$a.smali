.class public Lcom/panasonic/avc/cng/model/service/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/i/a$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a$a;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "FirstTouchCountProc Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 51
    :try_start_0
    const-string v0, "NFcService"

    const-string v1, "FirstTouchCountProc + 1000"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;J)J

    .line 63
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    if-eqz v0, :cond_2

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->b(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->b(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/i/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/i/a$a$1;-><init>(Lcom/panasonic/avc/cng/model/service/i/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->b(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 86
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "_handler == null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$a;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "_isStop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
