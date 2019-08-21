.class Lcom/panasonic/avc/cng/model/service/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/h/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/h/a;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2288
    const v0, 0x1d4c0

    .line 2289
    const/16 v1, 0x3e8

    .line 2291
    :goto_0
    if-lez v0, :cond_0

    .line 2293
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/h/a;->h(Lcom/panasonic/avc/cng/model/service/h/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2313
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;J)J

    .line 2316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->b(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->h(Lcom/panasonic/avc/cng/model/service/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2318
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$2;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->b(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/h/a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/h/a$2$1;-><init>(Lcom/panasonic/avc/cng/model/service/h/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2330
    :cond_1
    return-void

    .line 2301
    :cond_2
    int-to-long v2, v1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2307
    :goto_1
    sub-int/2addr v0, v1

    goto :goto_0

    .line 2302
    :catch_0
    move-exception v2

    .line 2304
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
