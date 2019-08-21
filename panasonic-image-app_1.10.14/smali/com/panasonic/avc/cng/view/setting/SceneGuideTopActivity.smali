.class public Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/CheckBox;

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:[I

.field private J:[I

.field private K:[I

.field private L:[I

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ViewFlipper;

.field private c:Lcom/panasonic/avc/cng/view/setting/am;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/Timer;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/Timer;

.field private l:[Ljava/lang/Integer;

.field private m:Lcom/panasonic/avc/cng/view/setting/e;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 50
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    .line 51
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    .line 52
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    .line 53
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    .line 54
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    .line 55
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    .line 56
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    .line 57
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    .line 58
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->l:[Ljava/lang/Integer;

    .line 64
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    .line 65
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    .line 66
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    .line 67
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    .line 68
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    .line 69
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    .line 70
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    .line 71
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    .line 72
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    .line 73
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    .line 74
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    .line 75
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    .line 76
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    .line 77
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    .line 78
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    .line 79
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    .line 80
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->D:Landroid/widget/CheckBox;

    .line 85
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->E:[I

    .line 87
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->F:[I

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->G:[I

    .line 91
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->H:[I

    .line 93
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->I:[I

    .line 95
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->J:[I

    .line 97
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->K:[I

    .line 99
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->L:[I

    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x7f0208d0
        0x7f0208d1
        0x7f0208d2
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x7f0208d3
        0x7f0208d4
        0x7f0208d5
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x7f0208d6
        0x7f0208d7
        0x7f0208d8
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x7f0208d9
        0x7f0208da
        0x7f0208db
    .end array-data

    .line 93
    :array_4
    .array-data 4
        0x7f0208dc
        0x7f0208dd
        0x7f0208de
    .end array-data

    .line 95
    :array_5
    .array-data 4
        0x7f0208df
        0x7f0208e0
        0x7f0208e1
    .end array-data

    .line 97
    :array_6
    .array-data 4
        0x7f0208e2
        0x7f0208e3
        0x7f0208e4
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x7f0208e5
        0x7f0208e6
        0x7f0208e7
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->D:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 893
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 901
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 902
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 904
    const v0, 0x7f04000c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 905
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 908
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 909
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 910
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 913
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 915
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 917
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 920
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 926
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;

    invoke-direct {v0, p0, p2}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 932
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;[I[Ljava/lang/Integer;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 938
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 939
    :goto_0
    if-ge v1, v5, :cond_0

    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v0

    .line 945
    :goto_1
    if-ge v1, v5, :cond_1

    .line 947
    aget-object v3, p4, p5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 949
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 950
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 951
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 953
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p3, v0

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 954
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 957
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v4, p4, p5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, p3, v4

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 958
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 959
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, p4, p5

    .line 964
    :cond_1
    return-void

    .line 945
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;[I[Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;[I[Ljava/lang/Integer;I)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->E:[I

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->l:[Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->F:[I

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->G:[I

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->H:[I

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->I:[I

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->J:[I

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->K:[I

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->L:[I

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 618
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 623
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 628
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 633
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 638
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 643
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 648
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    .line 650
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 653
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    .line 655
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_8

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 658
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 662
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->OnSetResult()V

    .line 664
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 665
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 680
    if-eqz p3, :cond_0

    .line 683
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 685
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 686
    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 694
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 695
    if-eqz v1, :cond_2

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0

    .line 706
    :cond_2
    const-string v1, "SceneGuideRec"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 707
    if-eqz v1, :cond_3

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "SceneGuideRec"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0

    .line 718
    :cond_3
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0

    .line 728
    :cond_4
    const-string v1, "FromSGTopInit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 730
    if-nez v1, :cond_5

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "FromSGTopInit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0

    .line 740
    :cond_5
    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 745
    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xfa0

    const/4 v6, 0x1

    .line 106
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->requestWindowFeature(I)Z

    .line 109
    const v0, 0x7f03011b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->setContentView(I)V

    .line 112
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 113
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_handler:Landroid/os/Handler;

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    .line 122
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    .line 128
    const v0, 0x7f0f04b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    const v0, 0x7f0f049f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->b:Landroid/widget/ViewFlipper;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->b:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    const v0, 0x7f0f04a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0f04a4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0f04a6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0f04a7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0f04a8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0f04a9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0f04ac

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0f04ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0f04ae

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0f04af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0f04b0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0f04b1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0f04b2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0f04b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0f04b5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0f04b6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    .line 156
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    const v0, 0x7f0f04b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->D:Landroid/widget/CheckBox;

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->D:Landroid/widget/CheckBox;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    if-nez v0, :cond_4

    .line 226
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$9;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    if-nez v0, :cond_6

    .line 262
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$10;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    if-nez v0, :cond_7

    .line 280
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$11;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    if-nez v0, :cond_8

    .line 298
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 318
    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 565
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 570
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 575
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 580
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 585
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 590
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 595
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    .line 597
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 600
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    .line 602
    :cond_7
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a()V

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_8

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 606
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 608
    :cond_8
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 609
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1016
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1022
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1024
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 767
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 768
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 791
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 793
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 794
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->d:Ljava/util/Timer;

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 799
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e:Ljava/util/Timer;

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 803
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 804
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->f:Ljava/util/Timer;

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 808
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 809
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->g:Ljava/util/Timer;

    .line 811
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    if-eqz v1, :cond_4

    .line 813
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 814
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->h:Ljava/util/Timer;

    .line 816
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    if-eqz v1, :cond_5

    .line 818
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 819
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->i:Ljava/util/Timer;

    .line 821
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    if-eqz v1, :cond_6

    .line 823
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 824
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->j:Ljava/util/Timer;

    .line 826
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    if-eqz v1, :cond_7

    .line 828
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 829
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->k:Ljava/util/Timer;

    .line 831
    :cond_7
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a()V

    .line 832
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v1, :cond_8

    .line 834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 836
    :cond_8
    return-object v0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1041
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1042
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1035
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1036
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1008
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1009
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1001
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1002
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 982
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 992
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 995
    :goto_0
    return-void

    .line 988
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->finish()V

    goto :goto_0

    .line 982
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 556
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 557
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 545
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1029
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1030
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 773
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 784
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 779
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 780
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 12

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onWindowFocusChanged(Z)V

    .line 328
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 332
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    .line 334
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44c00000    # 1536.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 335
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    float-to-double v2, v1

    const-wide v6, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 336
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    float-to-double v6, v1

    const-wide v8, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 346
    :goto_0
    int-to-float v3, v0

    float-to-double v6, v3

    const-wide v8, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 353
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_1

    .line 355
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    .line 356
    int-to-double v8, v0

    const-wide v10, 0x3fe12f1a9fbe76c9L    # 0.537

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 365
    :goto_1
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->n:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 368
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v2, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 377
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_2

    .line 379
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 380
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 389
    :goto_2
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->p:Landroid/widget/ImageView;

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x2

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v1, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 392
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 401
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_3

    .line 403
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 404
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 413
    :goto_3
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->r:Landroid/widget/ImageView;

    mul-int/lit8 v8, v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v2, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 416
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->s:Landroid/widget/ImageView;

    mul-int/lit8 v4, v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v2, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 425
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_4

    .line 427
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 428
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 437
    :goto_4
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->t:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v8, v1, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 440
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->u:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 449
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_5

    .line 451
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 452
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 461
    :goto_5
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->v:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 464
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->w:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v4, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 473
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v3, :cond_6

    .line 475
    int-to-double v8, v0

    const-wide v10, 0x3fd178d4fdf3b646L    # 0.273

    mul-double/2addr v8, v10

    double-to-int v1, v8

    .line 476
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 485
    :goto_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x:Landroid/widget/ImageView;

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 488
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y:Landroid/widget/ImageView;

    mul-int/lit8 v3, v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 497
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v3, :cond_7

    .line 499
    int-to-double v8, v0

    const-wide v10, 0x3fd178d4fdf3b646L    # 0.273

    mul-double/2addr v8, v10

    double-to-int v1, v8

    .line 500
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 509
    :goto_7
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z:Landroid/widget/ImageView;

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 512
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->A:Landroid/widget/ImageView;

    mul-int/lit8 v3, v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 521
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_8

    .line 523
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524
    int-to-double v2, v0

    const-wide v4, 0x3fd0624dd2f1a9fcL    # 0.256

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 533
    :goto_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->B:Landroid/widget/ImageView;

    const/4 v3, 0x0

    mul-int/lit8 v4, v6, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 536
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    mul-int/lit8 v2, v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 539
    return-void

    .line 341
    :cond_0
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x44c00000    # 1536.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 342
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 343
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-double v6, v1

    const-wide v8, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto/16 :goto_0

    .line 361
    :cond_1
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x4

    .line 362
    int-to-double v8, v0

    const-wide v10, 0x3fe12f1a9fbe76c9L    # 0.537

    mul-double/2addr v8, v10

    double-to-int v4, v8

    goto/16 :goto_1

    .line 385
    :cond_2
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 386
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    goto/16 :goto_2

    .line 409
    :cond_3
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 410
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    goto/16 :goto_3

    .line 433
    :cond_4
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 434
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    goto/16 :goto_4

    .line 457
    :cond_5
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 458
    int-to-double v8, v0

    const-wide v10, 0x3fc916872b020c4aL    # 0.196

    mul-double/2addr v8, v10

    double-to-int v4, v8

    goto/16 :goto_5

    .line 481
    :cond_6
    int-to-double v8, v0

    const-wide v10, 0x3fd178d4fdf3b646L    # 0.273

    mul-double/2addr v8, v10

    double-to-int v1, v8

    .line 482
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    goto/16 :goto_6

    .line 505
    :cond_7
    int-to-double v8, v0

    const-wide v10, 0x3fd178d4fdf3b646L    # 0.273

    mul-double/2addr v8, v10

    double-to-int v1, v8

    .line 506
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    goto/16 :goto_7

    .line 529
    :cond_8
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 530
    int-to-double v2, v0

    const-wide v4, 0x3fd0624dd2f1a9fcL    # 0.256

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_8
.end method
