.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/g;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->f(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/g$d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/g;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    .line 739
    return-void
.end method
