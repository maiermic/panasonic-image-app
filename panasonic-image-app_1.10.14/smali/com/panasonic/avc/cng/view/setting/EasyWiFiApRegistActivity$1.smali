.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApRegistActivity;->finish()V

    .line 52
    return-void
.end method
