.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/v;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->e(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2711

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    if-eqz v1, :cond_1

    const v1, 0x7f0704f8

    .line 465
    :goto_1
    invoke-virtual {v5, v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 466
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f0704f9

    goto :goto_1
.end method
