.class public Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/cameraconnect/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, -0x777778

    const/4 v2, 0x0

    .line 87
    const v0, 0x7f0f02dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 110
    :goto_0
    const v0, 0x7f0f02de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->g()I

    move-result v1

    const/16 v2, -0x3c

    if-le v1, v2, :cond_1

    .line 115
    const v1, 0x7f020a29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    :goto_1
    const v0, 0x7f0f02df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const v1, 0x108001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :goto_2
    return-void

    .line 102
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->g()I

    move-result v1

    const/16 v2, -0x46

    if-le v1, v2, :cond_2

    .line 120
    const v1, 0x7f020a28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->g()I

    move-result v1

    const/16 v2, -0x50

    if-le v1, v2, :cond_3

    .line 125
    const v1, 0x7f020a27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 130
    :cond_3
    const v1, 0x7f020a26

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 144
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    .line 67
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a()V

    .line 68
    return-void
.end method
