.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1272
    return-void
.end method
