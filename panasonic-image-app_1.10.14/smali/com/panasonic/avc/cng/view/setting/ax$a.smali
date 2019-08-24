.class Lcom/panasonic/avc/cng/view/setting/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;Lcom/panasonic/avc/cng/view/setting/ax$1;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ax$a;-><init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V
    .locals 2

    .prologue
    .line 597
    .line 600
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->c(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->j(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$a$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/setting/ax$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$a;Lcom/panasonic/avc/cng/view/setting/ac$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
