.class Lcom/panasonic/avc/cng/view/setting/ax$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ax$b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ax$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax$b;I)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$4;->b:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$4;->b:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$4;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ax$c;->a(I)V

    .line 784
    return-void
.end method
