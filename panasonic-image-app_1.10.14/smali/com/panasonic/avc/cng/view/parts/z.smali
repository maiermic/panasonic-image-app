.class public Lcom/panasonic/avc/cng/view/parts/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/PopupWindow;

.field protected final c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/z;->a:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/z$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/z$1;-><init>(Lcom/panasonic/avc/cng/view/parts/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->c:Landroid/view/WindowManager;

    .line 60
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/z;->a()V

    .line 61
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/z;->d:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 149
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/z;->b()V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/z;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/z;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/z;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 235
    return-void
.end method
