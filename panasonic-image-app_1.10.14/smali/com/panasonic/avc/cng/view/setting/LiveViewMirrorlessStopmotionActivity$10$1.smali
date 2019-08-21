.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

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
    .line 1976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/panasonic/avc/cng/view/setting/am$l;->a(Landroid/content/Context;I)V

    .line 1983
    :cond_0
    return-void
.end method
