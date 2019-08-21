.class public Lcom/panasonic/avc/cng/view/smartoperation/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Lcom/panasonic/avc/cng/view/smartoperation/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    const/16 v0, 0x2711

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->a:I

    .line 18
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->c:J

    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/j$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/smartoperation/j$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/j;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->b:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/j;)Lcom/panasonic/avc/cng/view/smartoperation/j$a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->d:Lcom/panasonic/avc/cng/view/smartoperation/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/smartoperation/j$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->d:Lcom/panasonic/avc/cng/view/smartoperation/j$a;

    .line 34
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/j$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/j$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method
