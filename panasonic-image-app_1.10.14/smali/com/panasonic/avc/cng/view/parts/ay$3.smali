.class Lcom/panasonic/avc/cng/view/parts/ay$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ay;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ay;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020591

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020592

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020590

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 131
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$3;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02058e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
