.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const v7, 0x7f070048

    const v6, 0x7f070047

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;I)I

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 209
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->hk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 212
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    const v2, 0x7f07004b

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method
