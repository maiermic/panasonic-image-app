.class Lcom/panasonic/avc/cng/view/setting/ax$b$3;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ax$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$3;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$3;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$3;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ax$b;->a(Lcom/panasonic/avc/cng/view/setting/ax$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$3;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b$3;->a:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ax$b;->b(Lcom/panasonic/avc/cng/view/setting/ax$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
