.class Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;
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
    .line 128
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 132
    const-string v0, "QrCodeReaderActivity"

    const-string v1, "onAutoFocus(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Lcom/panasonic/avc/cng/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$2;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->e(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/e;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    :cond_0
    return-void
.end method
