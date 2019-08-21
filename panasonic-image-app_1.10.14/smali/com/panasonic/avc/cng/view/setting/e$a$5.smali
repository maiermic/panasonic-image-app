.class Lcom/panasonic/avc/cng/view/setting/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/e$a;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/e$a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e$a$5;->a:Lcom/panasonic/avc/cng/view/setting/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$5;->a:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->c(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a$5;->a:Lcom/panasonic/avc/cng/view/setting/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 401
    return-void
.end method
