.class Lcom/panasonic/avc/cng/view/liveview/icon/j$1;
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
    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->b(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->c(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceIcon(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)V

    .line 67
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceIconWidth(I)V

    .line 68
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceIconHeight(I)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->invalidate()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
