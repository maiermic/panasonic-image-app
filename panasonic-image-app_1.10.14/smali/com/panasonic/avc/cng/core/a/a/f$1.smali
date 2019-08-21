.class Lcom/panasonic/avc/cng/core/a/a/f$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/a/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/a/f;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/f$1;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$1;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->c(Lcom/panasonic/avc/cng/core/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/f$1;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$d;-><init>(Lcom/panasonic/avc/cng/core/a/a/f;)V

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f$d;->e()Z

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_1

    .line 279
    :cond_0
    return-void
.end method
