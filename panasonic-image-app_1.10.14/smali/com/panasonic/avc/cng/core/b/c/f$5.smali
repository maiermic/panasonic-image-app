.class Lcom/panasonic/avc/cng/core/b/c/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/f;->a(JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field final synthetic e:Lcom/panasonic/avc/cng/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->a:I

    iput-wide p3, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->b:J

    iput-wide p5, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->c:J

    iput-object p7, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->e(Lcom/panasonic/avc/cng/core/b/c/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->a:I

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->b:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->c:J

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f;->b(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    .line 745
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$5;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->b(Lcom/panasonic/avc/cng/core/b/c/f;Z)Z

    goto :goto_0
.end method
