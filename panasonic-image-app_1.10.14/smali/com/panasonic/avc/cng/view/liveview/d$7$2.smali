.class Lcom/panasonic/avc/cng/view/liveview/d$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$7;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$7;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$2;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$2;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2290
    return-void
.end method
