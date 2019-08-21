.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 75
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/setting/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/av;->d()[Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "PhotoStyleMode"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v2, "NoLensDetach"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v2, "PhotoStyleGrain"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v2, "PhotoStyleType6"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method
