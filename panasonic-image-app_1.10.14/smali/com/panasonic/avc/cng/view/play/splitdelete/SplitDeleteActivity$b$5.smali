.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->j()V
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
    .line 1071
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->m(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->finish()V

    .line 1085
    :cond_0
    return-void
.end method
