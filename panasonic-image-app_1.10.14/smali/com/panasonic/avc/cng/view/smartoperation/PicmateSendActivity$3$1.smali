.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    .line 700
    return-void
.end method
