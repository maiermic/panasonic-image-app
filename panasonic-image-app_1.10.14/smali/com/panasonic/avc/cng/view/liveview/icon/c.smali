.class public Lcom/panasonic/avc/cng/view/liveview/icon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/icon/c$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/Timer;

.field private final C:Landroid/graphics/ColorMatrix;

.field private final D:Landroid/graphics/ColorMatrix;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Ljava/lang/Thread;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    .line 28
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    .line 29
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->i:I

    .line 30
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->j:I

    .line 31
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    .line 32
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->l:Z

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->m:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->n:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->o:Ljava/lang/String;

    .line 40
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    .line 41
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    .line 44
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    .line 45
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    .line 48
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    .line 52
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    .line 55
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->x:Z

    .line 56
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    .line 57
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->z:Z

    .line 63
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->C:Landroid/graphics/ColorMatrix;

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->D:Landroid/graphics/ColorMatrix;

    .line 135
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->b:Lcom/panasonic/avc/cng/a/d;

    .line 163
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->c:Lcom/panasonic/avc/cng/a/d;

    .line 188
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->d:Lcom/panasonic/avc/cng/a/d;

    .line 202
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e:Lcom/panasonic/avc/cng/a/d;

    .line 219
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->f:Lcom/panasonic/avc/cng/a/d;

    .line 94
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    .line 95
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    .line 98
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    .line 99
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->w:Landroid/os/Handler;

    .line 102
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->A:I

    .line 103
    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    .line 28
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    .line 29
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->i:I

    .line 30
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->j:I

    .line 31
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    .line 32
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->l:Z

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->m:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->n:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->o:Ljava/lang/String;

    .line 40
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    .line 41
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    .line 44
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    .line 45
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    .line 48
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    .line 52
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    .line 55
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->x:Z

    .line 56
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    .line 57
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->z:Z

    .line 63
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->C:Landroid/graphics/ColorMatrix;

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->D:Landroid/graphics/ColorMatrix;

    .line 135
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a:Lcom/panasonic/avc/cng/a/d;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->b:Lcom/panasonic/avc/cng/a/d;

    .line 163
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->c:Lcom/panasonic/avc/cng/a/d;

    .line 188
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->d:Lcom/panasonic/avc/cng/a/d;

    .line 202
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e:Lcom/panasonic/avc/cng/a/d;

    .line 219
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->f:Lcom/panasonic/avc/cng/a/d;

    .line 118
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    .line 119
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    .line 122
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    .line 123
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    .line 125
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->w:Landroid/os/Handler;

    .line 128
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->A:I

    .line 129
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    .line 130
    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 587
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->f()V

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a()V

    .line 595
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/c;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/c;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->i:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    return p1
.end method

.method private b()V
    .locals 12

    .prologue
    .line 238
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 239
    :goto_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 242
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    :cond_0
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 244
    :goto_2
    const/4 v2, 0x0

    .line 247
    if-eqz v4, :cond_19

    .line 250
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "%s%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->m:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v5

    .line 256
    if-eqz v5, :cond_13

    iget-object v3, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_13

    .line 259
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    .line 266
    :cond_2
    iget-object v2, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    .line 268
    const/4 v2, 0x0

    .line 269
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3a

    div-int/lit8 v3, v3, 0x64

    int-to-float v6, v3

    .line 271
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    const/16 v3, 0xf

    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    if-ge v3, v8, :cond_3

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    :cond_3
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_9

    .line 277
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x41700000    # 15.0f

    mul-float/2addr v3, v8

    const/high16 v8, 0x42d60000    # 107.0f

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 278
    const/4 v2, 0x0

    :goto_3
    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    add-int/lit8 v8, v8, -0xf

    if-ge v2, v8, :cond_12

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "item_33_99"

    invoke-static {v8, v9, v10}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v8

    .line 280
    iget-object v9, v8, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v3, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 281
    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 282
    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_8

    .line 283
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42d60000    # 107.0f

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 278
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 238
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 242
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 285
    :cond_8
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42d60000    # 107.0f

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    goto :goto_4

    .line 289
    :cond_9
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    const/16 v8, 0xf

    if-ge v3, v8, :cond_a

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v8, 0x3

    if-eq v3, v8, :cond_b

    :cond_a
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_d

    .line 292
    :cond_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x42a60000    # 83.0f

    mul-float/2addr v3, v8

    const/high16 v8, 0x42d60000    # 107.0f

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 293
    const/4 v2, 0x0

    :goto_5
    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    rsub-int/lit8 v8, v8, 0xf

    if-ge v2, v8, :cond_12

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "item_33_99"

    invoke-static {v8, v9, v10}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v8

    .line 295
    iget-object v9, v8, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v3, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 296
    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 297
    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_c

    .line 298
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42d60000    # 107.0f

    div-float/2addr v8, v9

    sub-float/2addr v3, v8

    .line 293
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 300
    :cond_c
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42d60000    # 107.0f

    div-float/2addr v8, v9

    sub-float/2addr v3, v8

    goto :goto_6

    .line 305
    :cond_d
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v8, 0x7

    if-eq v3, v8, :cond_e

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_12

    .line 307
    :cond_e
    const/16 v8, 0x6b

    .line 309
    const/16 v3, 0xf

    iget v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    if-ge v3, v9, :cond_10

    .line 312
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42600000    # 56.0f

    mul-float/2addr v3, v9

    int-to-float v9, v8

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    .line 313
    const/4 v2, 0x0

    :goto_7
    iget v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    add-int/lit8 v9, v9, -0xf

    if-ge v2, v9, :cond_12

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    const-string v11, "item_33_99"

    invoke-static {v9, v10, v11}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v9

    .line 315
    iget-object v10, v9, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v3, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 316
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 317
    add-int/lit8 v9, v2, 0x1

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_f

    .line 318
    iget-object v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v9, v10

    int-to-float v10, v8

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    .line 313
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 320
    :cond_f
    iget-object v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v9, v10

    int-to-float v10, v8

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    goto :goto_8

    .line 324
    :cond_10
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    const/16 v9, 0xf

    if-ge v3, v9, :cond_12

    .line 327
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42300000    # 44.0f

    mul-float/2addr v3, v9

    int-to-float v9, v8

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    .line 328
    const/4 v2, 0x0

    :goto_9
    iget v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    rsub-int/lit8 v9, v9, 0xf

    if-ge v2, v9, :cond_12

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    const-string v11, "item_33_99"

    invoke-static {v9, v10, v11}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v9

    .line 330
    iget-object v10, v9, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v3, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 332
    add-int/lit8 v9, v2, 0x1

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_11

    .line 333
    iget-object v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v9, v10

    int-to-float v10, v8

    div-float/2addr v9, v10

    sub-float/2addr v3, v9

    .line 328
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 335
    :cond_11
    iget-object v9, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v9, v10

    int-to-float v10, v8

    div-float/2addr v9, v10

    sub-float/2addr v3, v9

    goto :goto_a

    .line 341
    :cond_12
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    if-eqz v0, :cond_18

    .line 347
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->D:Landroid/graphics/ColorMatrix;

    .line 351
    :goto_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 358
    :cond_13
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 384
    :cond_14
    :goto_c
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 386
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    if-nez v4, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388
    :cond_15
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    .line 390
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 409
    :cond_16
    :goto_f
    if-eqz v0, :cond_1f

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->D:Landroid/graphics/ColorMatrix;

    .line 416
    :goto_10
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->o:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v2

    .line 420
    if-eqz v1, :cond_20

    .line 423
    if-eqz v2, :cond_17

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 428
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 438
    :cond_17
    :goto_11
    return-void

    .line 349
    :cond_18
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->C:Landroid/graphics/ColorMatrix;

    goto/16 :goto_b

    .line 365
    :cond_19
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "%s%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_1a

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1a

    .line 373
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 379
    :cond_1a
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_c

    .line 386
    :cond_1b
    const/4 v3, 0x4

    goto/16 :goto_d

    .line 390
    :cond_1c
    const/4 v2, 0x4

    goto/16 :goto_e

    .line 396
    :cond_1d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    .line 398
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 400
    :cond_1e
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    .line 402
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->r:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_f

    .line 413
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->C:Landroid/graphics/ColorMatrix;

    goto/16 :goto_10

    .line 434
    :cond_20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->i:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->d()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 446
    const/4 v1, 0x0

    .line 449
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    if-ge v2, v3, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    if-eq v2, v3, :cond_0

    .line 459
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->j:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->x:Z

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Lcom/panasonic/avc/cng/view/liveview/icon/c$1;)V

    .line 477
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    .line 478
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a(Ljava/lang/Thread;)V

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 481
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->e()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    .line 552
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->y:Ljava/lang/Thread;

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->x:Z

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->w:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/c$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BracketIconBlinkTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 643
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->x:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->z:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/icon/c;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->A:I

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/icon/c;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->B:Ljava/util/Timer;

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c;->w:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    :cond_0
    return-void
.end method
