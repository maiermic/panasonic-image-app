.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e(Landroid/os/Bundle;)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->s()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
