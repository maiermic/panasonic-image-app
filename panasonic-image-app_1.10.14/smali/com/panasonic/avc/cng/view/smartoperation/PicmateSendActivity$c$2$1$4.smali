.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->h(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    return-void
.end method
