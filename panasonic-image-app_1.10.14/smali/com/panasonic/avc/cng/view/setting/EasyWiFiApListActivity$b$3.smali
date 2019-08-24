.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a(I)V
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
    .line 108
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$3;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$3;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 111
    return-void
.end method
