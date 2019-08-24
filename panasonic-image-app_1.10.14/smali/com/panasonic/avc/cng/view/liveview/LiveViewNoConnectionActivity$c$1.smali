.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1247
    return-void
.end method
