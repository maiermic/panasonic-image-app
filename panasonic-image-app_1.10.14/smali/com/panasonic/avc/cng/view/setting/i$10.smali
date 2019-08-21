.class Lcom/panasonic/avc/cng/view/setting/i$10;
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
    .line 435
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    move-result-object v2

    .line 441
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/i;->dismissAllDlg()V

    .line 446
    :cond_0
    const/4 v1, 0x0

    .line 447
    if-eqz v2, :cond_1

    .line 449
    move-object v0, v2

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    move-object v1, v0

    .line 452
    :cond_1
    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 458
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$10;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsEventDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_2
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
