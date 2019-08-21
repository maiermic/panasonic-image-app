.class Lcom/panasonic/avc/cng/view/liveview/d$2;
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
    .line 1932
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$2;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$2;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$2;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->b(Lcom/panasonic/avc/cng/view/liveview/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$2;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/d;->onClickAeOffButton(Landroid/view/View;)V

    .line 1937
    :cond_0
    return-void
.end method
