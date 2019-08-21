.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
