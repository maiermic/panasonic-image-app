.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContentsUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a()V

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 378
    if-nez p1, :cond_0

    .line 383
    :goto_0
    return v0

    :cond_0
    const-string v1, "ContentsUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
