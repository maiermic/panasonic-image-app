.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->c:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->c:Lcom/panasonic/avc/cng/view/b/a$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1178
    :cond_0
    return-void
.end method
