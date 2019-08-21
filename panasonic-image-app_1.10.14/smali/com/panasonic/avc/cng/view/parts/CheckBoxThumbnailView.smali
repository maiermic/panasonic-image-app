.class public Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/panasonic/avc/cng/view/parts/x;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/View;

.field private n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private z:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    .line 38
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    .line 39
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    .line 51
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    .line 57
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->b:Lcom/panasonic/avc/cng/a/d;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->c:Lcom/panasonic/avc/cng/a/d;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->d:Lcom/panasonic/avc/cng/a/d;

    .line 121
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->l:Landroid/content/Context;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    .line 38
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    .line 39
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    .line 51
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    .line 57
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->b:Lcom/panasonic/avc/cng/a/d;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->c:Lcom/panasonic/avc/cng/a/d;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->d:Lcom/panasonic/avc/cng/a/d;

    .line 130
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->l:Landroid/content/Context;

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    .line 38
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    .line 39
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    .line 51
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    .line 57
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$2;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->b:Lcom/panasonic/avc/cng/a/d;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$3;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->c:Lcom/panasonic/avc/cng/a/d;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$4;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->d:Lcom/panasonic/avc/cng/a/d;

    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->l:Landroid/content/Context;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    .line 181
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 205
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 208
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_20

    .line 210
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    move v1, v0

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    float-to-int v0, v0

    float-to-int v2, v4

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    float-to-int v0, v0

    float-to-int v2, v1

    if-eq v0, v2, :cond_4

    .line 269
    :cond_3
    mul-float v0, v4, v6

    mul-float v2, v5, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 271
    const/4 v2, 0x0

    .line 272
    mul-float v0, v5, v1

    div-float/2addr v0, v4

    sub-float v0, v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 281
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v8, v2

    float-to-int v9, v0

    sub-float v2, v5, v2

    float-to-int v2, v2

    sub-float v0, v6, v0

    float-to-int v0, v0

    invoke-direct {v7, v8, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    float-to-int v6, v4

    float-to-int v7, v1

    invoke-direct {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->t:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 286
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_10

    aget-object v5, v2, v0

    .line 288
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 276
    :cond_5
    mul-float v0, v6, v4

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 277
    const/4 v0, 0x0

    goto :goto_2

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    const v2, 0x7f0206d9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    .line 325
    :cond_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->q:Landroid/graphics/Bitmap;

    .line 327
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 332
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    .line 339
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    float-to-int v0, v0

    float-to-int v2, v4

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    float-to-int v0, v0

    float-to-int v2, v1

    if-eq v0, v2, :cond_b

    .line 351
    :cond_a
    div-float v7, v4, v1

    .line 353
    div-float v8, v5, v6

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v0, 0x0

    .line 358
    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    .line 361
    div-float v0, v5, v4

    .line 362
    mul-float/2addr v0, v1

    sub-float v0, v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 372
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v8, v2

    float-to-int v9, v0

    sub-float v2, v5, v2

    float-to-int v2, v2

    sub-float v0, v6, v0

    float-to-int v0, v0

    invoke-direct {v7, v8, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    .line 373
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    float-to-int v6, v4

    float-to-int v7, v1

    invoke-direct {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    .line 375
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->r:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_10

    aget-object v5, v2, v0

    .line 379
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 367
    :cond_c
    div-float v2, v6, v1

    .line 368
    mul-float/2addr v2, v4

    sub-float v2, v5, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    goto :goto_4

    .line 384
    :cond_d
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->requestLayout()V

    .line 387
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    float-to-int v0, v0

    float-to-int v2, v4

    if-ne v0, v2, :cond_e

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    float-to-int v0, v0

    float-to-int v2, v1

    if-eq v0, v2, :cond_f

    .line 392
    :cond_e
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v5, v4, v5

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float v6, v1, v6

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->i:Landroid/graphics/RectF;

    .line 395
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->h:Landroid/graphics/Paint;

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x80

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 403
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_10

    aget-object v5, v2, v0

    .line 405
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 409
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    if-nez v0, :cond_1c

    .line 411
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    .line 413
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;-><init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    const v3, 0x7f0206e3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;->a:Landroid/graphics/Bitmap;

    .line 424
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    const v3, 0x7f0206d7

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 444
    :cond_11
    const/high16 v0, 0x40400000    # 3.0f

    div-float v5, v1, v0

    .line 445
    const/high16 v0, 0x40800000    # 4.0f

    div-float v6, v1, v0

    .line 446
    const/high16 v0, 0x42480000    # 50.0f

    div-float v0, v4, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v7, v0

    .line 512
    const/4 v0, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v2, 0x0

    .line 516
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;->a:Landroid/graphics/Bitmap;

    .line 520
    :cond_12
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/parts/x;->t()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 523
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 524
    if-eqz v8, :cond_13

    .line 526
    iget v9, v8, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v10, -0x10000

    and-int/2addr v9, v10

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_1d

    .line 529
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;->b:Landroid/graphics/Bitmap;

    .line 544
    :cond_13
    :goto_9
    if-eqz v0, :cond_1f

    .line 546
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    if-eqz v2, :cond_14

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    float-to-int v2, v2

    float-to-int v8, v4

    if-ne v2, v8, :cond_14

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    float-to-int v2, v2

    float-to-int v8, v1

    if-eq v2, v8, :cond_15

    .line 548
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 549
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 551
    int-to-float v9, v8

    mul-float/2addr v9, v6

    int-to-float v10, v2

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 552
    int-to-float v10, v7

    sub-float v11, v5, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 556
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    .line 557
    new-instance v2, Landroid/graphics/Rect;

    add-int v8, v7, v9

    int-to-float v9, v10

    add-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v2, v7, v10, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    .line 559
    :cond_15
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->w:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 564
    :goto_a
    if-eqz v3, :cond_18

    .line 566
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    float-to-int v2, v2

    float-to-int v6, v4

    if-ne v2, v6, :cond_16

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    float-to-int v2, v2

    float-to-int v6, v1

    if-eq v2, v6, :cond_17

    .line 568
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 569
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 571
    int-to-float v8, v6

    mul-float/2addr v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 573
    add-int/2addr v0, v7

    .line 576
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    .line 577
    new-instance v2, Landroid/graphics/Rect;

    add-int v6, v0, v8

    int-to-float v8, v7

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v2, v0, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    .line 579
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->y:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 712
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->e:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_1a

    .line 717
    :cond_19
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->k:Landroid/graphics/RectF;

    .line 720
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    const/16 v2, 0xc8

    const/16 v3, 0xff

    const/16 v5, 0xbe

    const/16 v6, 0x5a

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 729
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 732
    :cond_1b
    iput v4, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->o:F

    .line 733
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->p:F

    goto/16 :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_7

    .line 438
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    goto/16 :goto_8

    .line 530
    :cond_1d
    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 533
    const-string v9, "1.1"

    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v9, "1.5"

    .line 534
    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 536
    :cond_1e
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->n:Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView$a;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_1f
    move v0, v2

    goto/16 :goto_a

    :cond_20
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 192
    return-void
.end method

.method public varargs setOnView([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->z:[Landroid/view/View;

    .line 186
    return-void
.end method
