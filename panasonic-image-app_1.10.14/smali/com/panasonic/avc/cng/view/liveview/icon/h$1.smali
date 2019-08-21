.class Lcom/panasonic/avc/cng/view/liveview/icon/h$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/h;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/h;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;I)I

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->b(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->c(Lcom/panasonic/avc/cng/view/liveview/icon/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
