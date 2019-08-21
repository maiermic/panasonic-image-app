.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;->onClickLogin(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method
