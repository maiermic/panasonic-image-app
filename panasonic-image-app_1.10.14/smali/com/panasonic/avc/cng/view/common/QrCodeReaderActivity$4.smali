.class Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->a(J)V
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
    .line 351
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$4;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity$4;->a:Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;->j(Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;)V

    .line 356
    return-void
.end method
