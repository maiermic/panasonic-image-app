.class public Lcom/panasonic/avc/cng/view/parts/BTShutterButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;,
        Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

.field private d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0f0272

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0f0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->f:F

    .line 91
    if-eqz p2, :cond_2

    .line 92
    sget-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->BTShutterButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 97
    if-eq v1, v3, :cond_0

    if-ne v2, v3, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'switch_frame\' or \'switch_button\' is not indicated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a(I)Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    .line 200
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    if-ne v1, v2, :cond_1

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    const-string v2, "y"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 207
    :cond_0
    return-void

    .line 201
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLockState()Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setLockState(Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 123
    sub-int v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 126
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v4, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;->a(Lcom/panasonic/avc/cng/view/parts/BTShutterButton;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->f:F

    .line 194
    :cond_1
    :goto_0
    return v4

    .line 159
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    .line 162
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    .line 163
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 164
    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a(J)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;->b(Lcom/panasonic/avc/cng/view/parts/BTShutterButton;)V

    goto :goto_0

    .line 165
    :cond_3
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 166
    const v0, 0x30f003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 167
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 168
    invoke-direct {p0, v6, v7}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a(J)V

    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a(J)V

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->f:F

    sub-float v3, v2, v3

    add-float/2addr v1, v3

    .line 183
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_6

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 191
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->f:F

    goto :goto_0

    .line 185
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    .line 186
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020076

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    return-void

    .line 253
    :cond_0
    const v0, 0x7f02007b

    goto :goto_0
.end method

.method public setEnable(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f02007b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    return-void

    .line 243
    :cond_0
    const v0, 0x7f02007a

    goto :goto_0
.end method

.method public setListener(Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->d:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;

    .line 215
    return-void
.end method

.method public setLockState(Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;)V
    .locals 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->c:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 231
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->b:Landroid/widget/ImageView;

    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 232
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->e:F

    goto :goto_0
.end method
