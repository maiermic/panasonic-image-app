.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 294
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 299
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->g(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    .line 307
    return-void
.end method
