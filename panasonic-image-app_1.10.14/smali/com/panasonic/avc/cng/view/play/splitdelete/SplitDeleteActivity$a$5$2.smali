.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    return-void
.end method