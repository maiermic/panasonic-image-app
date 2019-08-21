.class Lcom/panasonic/avc/cng/view/parts/as$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/as;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/as;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/as;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const v5, 0x7f020999

    const v4, 0x7f020998

    const v3, 0x7f020997

    const v2, 0x7f02098e

    const/4 v1, 0x1

    .line 74
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/as;->b(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/16 v6, 0x190

    if-ge v0, v6, :cond_17

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f020988

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f020989

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    .line 102
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_9

    .line 107
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v6, 0x20002

    if-ne v1, v6, :cond_7

    .line 110
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_6

    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_4

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 120
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_a

    const v0, 0x7f02098c

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_a
    const v0, 0x7f02098d

    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_d

    .line 125
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_c

    const v0, 0x7f02098a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f02098b

    goto :goto_7

    .line 127
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_f

    .line 129
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_e

    const v0, 0x7f020995

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f020996

    goto :goto_8

    .line 132
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_11

    .line 134
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_10

    const v0, 0x7f020991

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f020992

    goto :goto_9

    .line 136
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f02098f

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f020990

    goto :goto_a

    .line 141
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_15

    .line 143
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_14

    const v0, 0x7f020993

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f020994

    goto :goto_b

    .line 145
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/as$3;->a:Lcom/panasonic/avc/cng/view/parts/as;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/as;->a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v0, :cond_16

    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_16
    move v4, v5

    goto :goto_c

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/as$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
