.class Lcom/panasonic/avc/cng/view/liveview/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->c:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->b:Z

    .line 22
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->c:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->a(Lcom/panasonic/avc/cng/view/liveview/a;)Lcom/panasonic/avc/cng/view/liveview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->c:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->a(Lcom/panasonic/avc/cng/view/liveview/a;)Lcom/panasonic/avc/cng/view/liveview/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/a$a;->a()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/a$b;->b:Z

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
