.class Lcom/panasonic/avc/cng/view/liveview/icon/j$4;
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
    .line 153
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->d(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->g(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceGMAdjust(I)V

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->h(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->g(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceGMAdjustIcon(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)V

    .line 168
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceAdjustWidth(I)V

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setWhiteBalanceAdjustHeight(I)V

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a:Lcom/panasonic/avc/cng/view/liveview/icon/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->invalidate()V

    .line 174
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
