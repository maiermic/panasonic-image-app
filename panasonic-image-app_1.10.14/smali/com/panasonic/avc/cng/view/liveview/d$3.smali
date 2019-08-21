.class Lcom/panasonic/avc/cng/view/liveview/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$3;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->onClickTouchAeButton(Landroid/view/View;)V

    .line 1952
    :cond_0
    return-void
.end method
