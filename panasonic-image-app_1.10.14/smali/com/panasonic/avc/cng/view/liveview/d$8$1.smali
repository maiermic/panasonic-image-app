.class Lcom/panasonic/avc/cng/view/liveview/d$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$8;)V
    .locals 0

    .prologue
    .line 2824
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$8;

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
    .line 2828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 2831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$8;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->h(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/panasonic/avc/cng/view/setting/am$l;->a(Landroid/content/Context;I)V

    .line 2834
    :cond_0
    return-void
.end method
