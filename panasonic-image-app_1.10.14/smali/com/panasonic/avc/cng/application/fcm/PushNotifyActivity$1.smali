.class Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/n;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;

    const-class v2, Lcom/panasonic/avc/cng/application/ImageAppLauncher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    const-string v1, "push_startup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;->b:Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->finish()V

    .line 72
    return-void
.end method
