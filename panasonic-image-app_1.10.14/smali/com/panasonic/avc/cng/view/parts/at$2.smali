.class Lcom/panasonic/avc/cng/view/parts/at$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/at;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/at;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/at;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02099e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_9

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02099f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 105
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02099d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 109
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_b

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209af

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 113
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_c

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 117
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 126
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 130
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 134
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 138
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_11

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 142
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 146
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$2;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/at$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
