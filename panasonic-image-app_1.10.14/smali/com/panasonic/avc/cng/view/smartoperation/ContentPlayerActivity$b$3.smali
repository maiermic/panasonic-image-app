.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->b(I)V
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
    .line 270
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->l(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedNoRefleshKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 288
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
