.class Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "menu_item_id_scnguid_disp_smpl"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MenuSettingUpdate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
