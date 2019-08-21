.class Lcom/panasonic/avc/cng/view/setting/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnDmsEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$12;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$12;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    if-eqz v0, :cond_1

    .line 496
    check-cast v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    .line 499
    :goto_0
    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$12;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$12;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissDmsEventDialog()V

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$12;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissDmsErrorDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_1
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
