.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f0700a5

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 784
    return-void
.end method
