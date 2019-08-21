.class public Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/panasonic/avc/cng/view/parts/x;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a:Lcom/panasonic/avc/cng/a/d;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->b:Lcom/panasonic/avc/cng/a/d;

    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a:Lcom/panasonic/avc/cng/a/d;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->b:Lcom/panasonic/avc/cng/a/d;

    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a:Lcom/panasonic/avc/cng/a/d;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$2;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->b:Lcom/panasonic/avc/cng/a/d;

    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    .line 110
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->getWidth()I

    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->getHeight()I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    if-nez v0, :cond_5

    .line 134
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;-><init>(Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020191

    .line 143
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file_select_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 170
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->g:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 170
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->d:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->c:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;->b:Landroid/graphics/Bitmap;

    .line 210
    :goto_4
    if-eqz v0, :cond_0

    .line 213
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->e:Landroid/graphics/Rect;

    .line 223
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    .line 225
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->f:Landroid/graphics/Rect;

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    goto/16 :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->i:Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox$a;->a:Landroid/graphics/Bitmap;

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 116
    return-void
.end method
