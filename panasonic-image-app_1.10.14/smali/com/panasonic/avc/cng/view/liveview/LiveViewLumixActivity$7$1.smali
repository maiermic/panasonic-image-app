.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/panasonic/avc/cng/view/setting/am$l;->a(Landroid/content/Context;I)V

    .line 958
    :cond_0
    return-void
.end method
