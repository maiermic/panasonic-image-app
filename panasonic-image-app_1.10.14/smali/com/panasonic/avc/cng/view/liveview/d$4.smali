.class Lcom/panasonic/avc/cng/view/liveview/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onClickAeOffButton(Landroid/view/View;)V

    .line 1965
    :cond_0
    return-void
.end method
