.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2109
    return-void
.end method
