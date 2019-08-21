.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a(Z)V

    .line 241
    return-void
.end method
