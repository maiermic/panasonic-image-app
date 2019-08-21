.class Lcom/panasonic/avc/cng/view/liveview/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/a/a;->OnReconnectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/a/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->a:Landroid/content/Context;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/a/a$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/a/a$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/a/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/a/a;->finish()V

    .line 343
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/a/a;

    invoke-virtual {v1, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/a/a;->overridePendingTransition(II)V

    .line 344
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/a/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/a/a;->startActivity(Landroid/content/Intent;)V

    .line 346
    :cond_0
    return-void
.end method
