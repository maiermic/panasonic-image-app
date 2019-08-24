.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->b(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 91
    return-void
.end method
