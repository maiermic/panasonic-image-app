.class Lcom/panasonic/avc/cng/model/service/p/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$7;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$7;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->d(Lcom/panasonic/avc/cng/model/service/p/a;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$7;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->d(Lcom/panasonic/avc/cng/model/service/p/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$7;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$7;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 740
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
