.class Lcom/panasonic/avc/cng/view/liveview/icon/j$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/j;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->c(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->f(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceABAdjust(I)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->invalidate()V

    .line 146
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
