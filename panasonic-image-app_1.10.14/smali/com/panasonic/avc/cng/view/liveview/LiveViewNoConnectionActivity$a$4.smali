.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f0700a6

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1053
    return-void
.end method
