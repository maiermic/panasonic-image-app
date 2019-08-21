.class public Lcom/panasonic/avc/cng/view/parts/an;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/an$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/panasonic/avc/cng/model/service/g;

.field private c:Z

.field private d:Lcom/panasonic/avc/cng/view/parts/an$a;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    .line 17
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/an;->b:Lcom/panasonic/avc/cng/model/service/g;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->c:Z

    .line 20
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    .line 21
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->e:Z

    .line 22
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    .line 23
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    .line 24
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->h:I

    .line 28
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    .line 29
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->m:I

    .line 30
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->n:Z

    .line 31
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->o:Z

    .line 35
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    .line 36
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bh;->a(Landroid/widget/ScrollView;Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/g;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->b:Lcom/panasonic/avc/cng/model/service/g;

    .line 37
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    div-int v0, p1, v0

    .line 125
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    rem-int v1, p1, v1

    .line 126
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    :cond_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    mul-int/2addr v1, v0

    .line 130
    sub-int/2addr v1, p1

    .line 132
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->h:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->i:I

    if-eqz v2, :cond_1

    .line 133
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->h:I

    mul-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/an;->i:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 135
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/an;->smoothScrollBy(II)V

    .line 137
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    if-eq v1, v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->o:Z

    invoke-interface {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/an$a;->a(IZ)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/an;->setUserTouch(Z)V

    .line 141
    :cond_2
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    .line 142
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    mul-int/2addr v0, p1

    .line 194
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    .line 195
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    .line 197
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->e:Z

    .line 198
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->n:Z

    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/an;->invalidate()V

    .line 200
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    if-lez p1, :cond_0

    .line 152
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    .line 154
    :cond_0
    if-ltz p2, :cond_1

    .line 155
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    .line 160
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    if-lt v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    if-le v0, v1, :cond_4

    .line 161
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 162
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/an;->a(IZ)V

    .line 167
    :cond_4
    :goto_0
    return-void

    .line 164
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/parts/an;->a(IZ)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    mul-int/2addr v0, p1

    .line 176
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    .line 177
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    .line 178
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/an;->n:Z

    .line 180
    if-nez p2, :cond_1

    .line 181
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    invoke-virtual {p0, v3, v0}, Lcom/panasonic/avc/cng/view/parts/an;->scrollTo(II)V

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    div-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->o:Z

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/an$a;->a(IZ)V

    .line 184
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/an;->setUserTouch(Z)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->e:Z

    .line 188
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/an;->invalidate()V

    goto :goto_0
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 112
    return-void
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->e:Z

    if-eqz v0, :cond_1

    .line 213
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->e:Z

    .line 214
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/parts/an;->smoothScrollTo(II)V

    .line 215
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->n:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->f:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    div-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/an;->o:Z

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/an$a;->a(IZ)V

    .line 223
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->h:I

    if-lez v0, :cond_1

    .line 224
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->h:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/an;->b(I)V

    .line 227
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    mul-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    .line 53
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->k:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/an;->setPosition(I)V

    .line 83
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    mul-int/2addr v0, v1

    if-le p2, v0, :cond_1

    .line 55
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->j:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/an;->setPosition(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->b:Lcom/panasonic/avc/cng/model/service/g;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/g;->getFinalY()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    if-eq v0, p2, :cond_3

    .line 59
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/parts/an;->b(I)V

    .line 61
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 64
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->b:Lcom/panasonic/avc/cng/model/service/g;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/g;->getFinalY()I

    move-result v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    if-eq v0, p2, :cond_4

    .line 67
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/parts/an;->b(I)V

    .line 69
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    goto :goto_1

    .line 72
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->m:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->a:I

    mul-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->b:Lcom/panasonic/avc/cng/model/service/g;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/g;->getFinalY()I

    move-result v0

    if-le v0, p2, :cond_2

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    if-eq v0, p2, :cond_2

    .line 75
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/parts/an;->b(I)V

    .line 77
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/an;->l:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/an;->c:Z

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/an;->setUserTouch(Z)V

    goto :goto_1

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/an;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/an;->b(I)V

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setItemCount(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->m:I

    .line 47
    return-void
.end method

.method public setOnPositionChangedListener(Lcom/panasonic/avc/cng/view/parts/an$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->d:Lcom/panasonic/avc/cng/view/parts/an$a;

    .line 41
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/an;->n:Z

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/an;->a(IZ)V

    .line 172
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->c:Z

    .line 121
    return-void
.end method

.method public setUserTouch(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/an;->o:Z

    .line 208
    return-void
.end method
