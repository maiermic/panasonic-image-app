.class Lcom/panasonic/avc/cng/view/setting/ax$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ax$b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/dlna/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ax$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax$b;Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$6;->b:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$6;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$6;->b:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$6;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ax$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 827
    return-void
.end method
