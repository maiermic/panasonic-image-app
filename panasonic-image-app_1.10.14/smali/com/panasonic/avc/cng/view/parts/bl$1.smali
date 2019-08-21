.class Lcom/panasonic/avc/cng/view/parts/bl$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bl;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    .line 43
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    const-string v3, "1.1"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    move v1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_0

    const-string v3, ""

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 50
    :cond_2
    const-string v3, "1.2"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20002

    if-ne v3, v4, :cond_3

    move v2, v0

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const-string v3, "1.5"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 57
    goto :goto_0

    .line 67
    :cond_4
    const-string v3, "16:9_20.4m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 72
    :cond_5
    const-string v3, "16:9_10.0m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 84
    :cond_7
    const-string v3, "16:9_9.4m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 89
    :cond_8
    const-string v3, "16:9_2.1m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 92
    if-eqz v2, :cond_9

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 101
    :cond_a
    const-string v3, "4:3_15.1m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 106
    :cond_b
    const-string v3, "4:3_7.4m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 109
    if-eqz v2, :cond_c

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 115
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 118
    :cond_d
    const-string v3, "4:3_5.8m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 123
    :cond_e
    const-string v3, "4:3_0.3m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 126
    if-eqz v2, :cond_f

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 132
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 135
    :cond_10
    const-string v3, "3:2_16.0m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 140
    :cond_11
    const-string v3, "3:2_15.1m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 145
    :cond_12
    const-string v3, "3:2_8.0m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 150
    :cond_13
    const-string v3, "3:2_7.7m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 153
    if-eqz v2, :cond_14

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 162
    :cond_15
    const-string v3, "3:2_2.0m"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 165
    if-eqz v2, :cond_16

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 171
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 175
    :cond_17
    const-string v2, "16:9_5.3m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 178
    if-eqz v1, :cond_18

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 184
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 187
    :cond_19
    const-string v2, "16:9_3.0m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 193
    :cond_1a
    const-string v2, "16:9_16.3m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 199
    :cond_1b
    const-string v2, "4:3_16.0m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 204
    :cond_1c
    const-string v2, "4:3_9.8m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 209
    :cond_1d
    const-string v2, "4:3_5.0m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 214
    :cond_1e
    const-string v2, "4:3_3.0m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 219
    :cond_1f
    const-string v2, "16:9_12.0m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 224
    :cond_20
    const-string v2, "16:9_8.3m"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 227
    if-nez v1, :cond_21

    if-eqz v0, :cond_22

    .line 229
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 233
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 236
    :cond_23
    const-string v0, "16:9_3.5m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 241
    :cond_24
    const-string v0, "16:9_2.0m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 246
    :cond_25
    const-string v0, "16:9_0.9m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 252
    :cond_26
    const-string v0, "16:9_24m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 257
    :cond_27
    const-string v0, "16:9_12.6m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 262
    :cond_28
    const-string v0, "4:3_18m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 267
    :cond_29
    const-string v0, "4:3_8m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 272
    :cond_2a
    const-string v0, "3:2_20m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 277
    :cond_2b
    const-string v0, "3:2_10.6m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 283
    :cond_2c
    const-string v0, "16:9_14m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 288
    :cond_2d
    const-string v0, "4:3_20.4m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 293
    :cond_2e
    const-string v0, "4:3_10.9m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 298
    :cond_2f
    const-string v0, "16:9_25.9m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 304
    :cond_30
    const-string v0, "2.7m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 309
    :cond_31
    const-string v0, "2.1m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bl$1;->a:Lcom/panasonic/avc/cng/view/parts/bl;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bl;->a(Lcom/panasonic/avc/cng/view/parts/bl;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_32
    move v1, v0

    move v2, v0

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bl$1;->a(Ljava/lang/String;)V

    return-void
.end method
