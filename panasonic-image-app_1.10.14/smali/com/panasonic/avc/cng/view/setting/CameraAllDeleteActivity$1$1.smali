.class Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;->a(Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;Z)Z

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 163
    return-void
.end method
