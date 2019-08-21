.class Lcom/panasonic/avc/cng/view/parts/o$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/o;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/o;->a(Lcom/panasonic/avc/cng/view/parts/o;)Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/o;->a(Lcom/panasonic/avc/cng/view/parts/o;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/o;->c(Lcom/panasonic/avc/cng/view/parts/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/16 v0, 0x8

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/o;->b(Lcom/panasonic/avc/cng/view/parts/o;)Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/o$2;->a:Lcom/panasonic/avc/cng/view/parts/o;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/o;->b(Lcom/panasonic/avc/cng/view/parts/o;)Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/o$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
