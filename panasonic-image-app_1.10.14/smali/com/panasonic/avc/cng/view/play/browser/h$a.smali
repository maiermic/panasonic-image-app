.class Lcom/panasonic/avc/cng/view/play/browser/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/h;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$a;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;Lcom/panasonic/avc/cng/view/play/browser/h$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/h$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$a;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/h;I)V

    .line 44
    :cond_0
    return-void
.end method
