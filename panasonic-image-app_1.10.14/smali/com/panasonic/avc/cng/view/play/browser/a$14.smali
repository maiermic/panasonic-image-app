.class Lcom/panasonic/avc/cng/view/play/browser/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3167
    if-nez p1, :cond_1

    .line 3218
    :cond_0
    :goto_0
    return-void

    .line 3172
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3177
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3179
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3180
    :catch_0
    move-exception v0

    .line 3181
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 3185
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$14$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$14$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3195
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 3196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$14$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$14$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3207
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$14;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$14$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$14$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
