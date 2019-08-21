.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->access$000(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Ljava/lang/String;I)V

    .line 323
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->access$100(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->access$200(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Lcom/panasonic/avc/cng/application/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->access$300(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 340
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 342
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
