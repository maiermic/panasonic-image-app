.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/CameraStatus;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;I)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 377
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 382
    return-void

    .line 370
    :pswitch_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 374
    :pswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
