.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->j(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedOnPlaying"

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    .line 257
    return-void
.end method
