.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f02a7

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/graphics/Bitmap;)V

    .line 540
    :cond_0
    return-void
.end method
