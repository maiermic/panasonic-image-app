.class Lcom/panasonic/avc/cng/view/parts/o$4;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/o;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o$4;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o$4;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/o;->a(Lcom/panasonic/avc/cng/view/parts/o;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o$4;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/o;->a(Lcom/panasonic/avc/cng/view/parts/o;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o$4;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/o;->b(Lcom/panasonic/avc/cng/view/parts/o;)Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o$4;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/o;->b(Lcom/panasonic/avc/cng/view/parts/o;)Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/o$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
