.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->w:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
