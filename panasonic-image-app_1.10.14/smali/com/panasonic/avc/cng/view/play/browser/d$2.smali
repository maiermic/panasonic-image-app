.class Lcom/panasonic/avc/cng/view/play/browser/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d$2;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$2;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)Lcom/panasonic/avc/cng/view/play/browser/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/d$b;->a()V

    .line 908
    return-void
.end method
