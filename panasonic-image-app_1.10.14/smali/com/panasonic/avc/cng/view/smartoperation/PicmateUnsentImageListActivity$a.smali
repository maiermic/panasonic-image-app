.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/panasonic/avc/cng/core/c/n;

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/c/n;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->a:[Lcom/panasonic/avc/cng/core/c/n;

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->a:[Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    aput-object v0, v2, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v0, "PicmateContents_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->a:[Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->e(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void

    .line 60
    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01c0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
