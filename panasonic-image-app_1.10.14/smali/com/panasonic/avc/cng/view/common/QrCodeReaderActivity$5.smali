.class Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 514
    const-string v0, "QrCodeReaderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFocus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$5;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->k(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/e;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 520
    :cond_0
    return-void
.end method
