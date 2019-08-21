.class public Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$b;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$c;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

.field private b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$c;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/panasonic/avc/cng/view/play/browser/b;

.field private p:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private q:Landroid/view/View;

.field private r:Landroid/view/TextureView;

.field private s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

.field private t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    .line 103
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$c;

    .line 106
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    .line 107
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    .line 108
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e:Landroid/widget/LinearLayout;

    .line 109
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g:Landroid/widget/RelativeLayout;

    .line 111
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h:Landroid/widget/ImageButton;

    .line 112
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->i:Landroid/widget/RelativeLayout;

    .line 113
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->j:Landroid/widget/LinearLayout;

    .line 114
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 115
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->l:Landroid/widget/LinearLayout;

    .line 118
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->m:Landroid/widget/ImageView;

    .line 119
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    .line 122
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 125
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 128
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->q:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    .line 133
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    .line 135
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->u:Landroid/widget/ImageButton;

    .line 136
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->v:Landroid/widget/ImageButton;

    .line 137
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->w:Landroid/widget/ImageButton;

    .line 139
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->x:Landroid/content/BroadcastReceiver;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->y:Z

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private a(F)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v3

    move v0, v1

    .line 1968
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1969
    mul-int v4, v2, v0

    int-to-float v4, v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_0

    .line 1974
    :goto_1
    return v0

    .line 1968
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;F)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/b;)Lcom/panasonic/avc/cng/view/play/browser/b;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/g;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 667
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_4

    .line 672
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 674
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 676
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v5

    .line 678
    if-eqz v5, :cond_4

    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 680
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 681
    const/4 v3, 0x0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v3

    .line 686
    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/d;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 688
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->OnClickShare(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;I)V

    move v0, v1

    .line 698
    :goto_1
    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 703
    :cond_1
    return-void

    .line 679
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 695
    :cond_3
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1037
    const/4 v0, 0x0

    .line 1039
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1045
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1046
    const v1, 0x7f0f027b

    invoke-static {p0, v0, v1, p1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1047
    const v1, 0x7f0f027d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1049
    :cond_1
    return-void

    .line 1041
    :cond_2
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(I)V

    .line 1328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->c(I)V

    .line 1331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/util/ArrayList;II)V

    .line 1334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1339
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Z)V

    .line 1341
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f()I

    move-result v0

    .line 1342
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 1347
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->o()I

    move-result v1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f:I

    if-lt v1, v2, :cond_3

    .line 1348
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v1

    .line 1353
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 1354
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v3

    .line 1355
    if-eqz v3, :cond_2

    .line 1356
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1353
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1350
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 1361
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1362
    return-void
.end method

.method private a(IJJZ)V
    .locals 10

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a()I

    move-result v0

    .line 1006
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1007
    :cond_0
    const-string v0, "SnapMoviePreviewActivity"

    const-string v1, "Playing now!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_1
    :goto_0
    return-void

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$18;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$18;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;IJJZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a()I

    move-result v0

    .line 935
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 936
    :cond_0
    const-string v0, "SnapMoviePreviewActivity"

    const-string v1, "Playing now!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_1
    :goto_0
    return-void

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$17;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 993
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1558
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1590
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1763
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$7;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$7;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1789
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 1639
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$4;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1687
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/y;II)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, -0x2

    .line 1443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setTag(Ljava/lang/Object;)V

    .line 1444
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/view/parts/y;->setAdjustViewBounds(Z)V

    .line 1446
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1447
    invoke-virtual {p1, v4, v3, v4, v3}, Lcom/panasonic/avc/cng/view/parts/y;->setPadding(IIII)V

    .line 1448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 1449
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1452
    if-ne p3, p2, :cond_0

    .line 1453
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(Landroid/widget/ImageView;)V

    .line 1454
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/ImageView;)V

    .line 1455
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Z)V

    .line 1461
    :goto_0
    return-void

    .line 1457
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Landroid/widget/ImageView;)V

    .line 1458
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Landroid/widget/ImageView;)V

    .line 1459
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, -0x2

    .line 1472
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1481
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1482
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/view/parts/y;->setAdjustViewBounds(Z)V

    .line 1483
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1484
    invoke-virtual {p1, v4, v3, v4, v3}, Lcom/panasonic/avc/cng/view/parts/y;->setPadding(IIII)V

    .line 1485
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1487
    if-ne p3, p4, :cond_2

    .line 1488
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(Landroid/widget/ImageView;)V

    .line 1489
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/ImageView;)V

    .line 1490
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Z)V

    .line 1496
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/y;->invalidate()V

    goto :goto_0

    .line 1492
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Landroid/widget/ImageView;)V

    .line 1493
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Landroid/widget/ImageView;)V

    .line 1494
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1498
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/parts/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;II)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;IJJZ)V
    .locals 0

    .prologue
    .line 95
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(IJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;IZ)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/parts/y;II)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/parts/y;II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1509
    const-string v0, "SnapMoviePreviewActivity"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ExecuteSort[%d], prev[%d], next[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 1512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z()I

    move-result v2

    .line 1514
    if-ge p2, p3, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/ArrayList;II)V

    .line 1516
    invoke-direct {p0, v1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/ArrayList;II)V

    .line 1518
    :goto_0
    if-gt p2, p3, :cond_1

    .line 1519
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;II)V

    .line 1518
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/ArrayList;II)V

    .line 1523
    invoke-direct {p0, v1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/ArrayList;II)V

    .line 1525
    :goto_1
    if-gt p3, p2, :cond_1

    .line 1526
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;II)V

    .line 1525
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1529
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/List;II)V

    .line 2046
    :goto_0
    return-void

    .line 2039
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$11;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 14

    .prologue
    .line 1058
    const-wide/16 v0, 0x0

    .line 1061
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1062
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 1069
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->x()I

    move-result v2

    int-to-long v2, v2

    .line 1071
    const-string v4, "SnapMoviePreviewActivity"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "remainSize %d[Mb] totalDuration %d[ms], %d[mb]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-wide/16 v10, 0x3

    mul-long/2addr v10, v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1074
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ai:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1075
    const/4 v0, 0x0

    .line 1193
    :goto_0
    return v0

    .line 1079
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 1092
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1093
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07029f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$19;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-static {p0, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1102
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 1103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%04d%02d%02d%02d%02d%02d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1104
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0xb

    .line 1105
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1103
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Ljava/lang/String;)V

    .line 1113
    :cond_4
    const/4 v0, 0x0

    .line 1114
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->i()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g:[I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->i()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v2, :cond_6

    .line 1120
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h(Z)V

    .line 1123
    :cond_6
    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    .line 1125
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v2, :cond_7

    .line 1126
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1129
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;

    invoke-direct {v2, p0, p1, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$20;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;)V

    .line 1193
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1086
    throw v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;I)Lcom/panasonic/avc/cng/view/parts/y;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 766
    const v0, 0x7f0f04de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    .line 767
    const v0, 0x7f0f04df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    .line 768
    const v0, 0x7f0f04d5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g:Landroid/widget/RelativeLayout;

    .line 769
    const v0, 0x7f0f04e0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e:Landroid/widget/LinearLayout;

    .line 770
    const v0, 0x7f0f04d9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    .line 771
    const v0, 0x7f0f04da

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h:Landroid/widget/ImageButton;

    .line 772
    const v0, 0x7f0f04d4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->i:Landroid/widget/RelativeLayout;

    .line 773
    const v0, 0x7f0f04dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->j:Landroid/widget/LinearLayout;

    .line 774
    const v0, 0x7f0f04d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 775
    const v0, 0x7f0f04d3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->l:Landroid/widget/LinearLayout;

    .line 776
    const v0, 0x7f0f04e1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->u:Landroid/widget/ImageButton;

    .line 777
    const v0, 0x7f0f04e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->v:Landroid/widget/ImageButton;

    .line 778
    const v0, 0x7f0f04e3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->w:Landroid/widget/ImageButton;

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 781
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 782
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/y;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/y;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/snapmovie/g;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_0
    sget v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    goto :goto_0

    .line 786
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e()V

    .line 787
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 1376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1379
    if-gtz p1, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(I)V

    .line 1385
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->c(I)V

    .line 1386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d(I)V

    .line 1389
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(I)V

    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->o()I

    move-result v0

    sget v1, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f:I

    if-lt v0, v1, :cond_4

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v0

    move v1, v0

    .line 1404
    :goto_1
    sget v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    if-lt v1, v0, :cond_1

    .line 1405
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/y;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/y;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/snapmovie/g;)V

    .line 1406
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1407
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(Landroid/widget/ImageView;)V

    .line 1408
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    move v3, v2

    .line 1411
    :goto_2
    if-ge v3, v1, :cond_5

    .line 1412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    .line 1413
    if-eqz v0, :cond_2

    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/y;->setTag(Ljava/lang/Object;)V

    .line 1411
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1382
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(I)V

    goto :goto_0

    .line 1401
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1418
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Z)V

    .line 1420
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f()I

    move-result v0

    .line 1421
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_6

    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 1425
    :cond_6
    :goto_3
    if-ge v2, v1, :cond_8

    .line 1426
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v3

    .line 1427
    if-eqz v3, :cond_7

    .line 1428
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1425
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1433
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1434
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->m:Landroid/widget/ImageView;

    .line 1598
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1632
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1796
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$8;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$8;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1815
    return-void
.end method

.method private b(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 1694
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$5;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1721
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Ljava/util/List;II)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 1537
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1538
    return-void
.end method

.method private b(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/y;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2055
    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/y;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(I)V

    .line 2058
    const-string v0, "SnapMoviePreviewActivity"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "prev[%d], current[%d], pos[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(I)V

    .line 2064
    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2066
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->invalidate()V

    .line 2070
    :cond_0
    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 2072
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->invalidate()V

    .line 2075
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 2000
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2004
    if-eqz p1, :cond_0

    .line 2005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd3

    const/16 v2, 0x12

    invoke-static {v4, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2009
    :goto_0
    return-void

    .line 2007
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x94

    const/16 v2, 0xb

    invoke-static {v4, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->t:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 793
    const v0, 0x7f0f04d8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 794
    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$12;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    const v0, 0x7f0f04d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 925
    :cond_1
    :goto_0
    return-void

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$15;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 858
    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v0, v0, 0x9

    if-le v3, v0, :cond_3

    .line 859
    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v0, v0, 0x9

    move v2, v0

    move v0, v1

    .line 866
    :goto_1
    const-string v4, "SnapMoviePreviewActivity"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "[%d:%d]\u2192[%d:%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 869
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    if-nez v0, :cond_1

    .line 874
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$16;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$16;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;)V

    goto :goto_0

    .line 863
    :cond_3
    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    move v2, v3

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 1545
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1546
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z()I

    move-result v2

    .line 1548
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1549
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v3

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Lcom/panasonic/avc/cng/view/parts/y;Ljava/util/ArrayList;II)V

    .line 1548
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1551
    :cond_0
    return-void
.end method

.method private c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1822
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$9;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1920
    return-void
.end method

.method private c(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$6;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1756
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z()I

    move-result v0

    .line 2018
    if-ltz v0, :cond_0

    .line 2019
    if-eqz p1, :cond_1

    .line 2020
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/y;->setVisibility(I)V

    .line 2026
    :cond_0
    :goto_0
    return-void

    .line 2022
    :cond_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d(I)Lcom/panasonic/avc/cng/view/parts/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/y;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(I)Lcom/panasonic/avc/cng/view/parts/y;
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1982
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    .line 1981
    :goto_0
    return-object v0

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/y;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1201
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$21;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    .line 1314
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "execute"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1315
    return-void
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1927
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$10;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$10;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1956
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1993
    return-void
.end method

.method private f()I
    .locals 4

    .prologue
    .line 2083
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2084
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2085
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2087
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2089
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 2090
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2093
    if-le v0, v1, :cond_0

    .line 2094
    div-int/lit8 v0, v1, 0x6

    .line 2099
    :goto_0
    return v0

    .line 2096
    :cond_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a()V

    return-void
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f()I

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->e()V

    return-void
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->r:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    return-object v0
.end method

.method public OnClickBgmSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g:[I

    sget-object v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->OnClickBgmSelect(Landroid/view/View;[I[I)V

    .line 612
    :cond_1
    return-void
.end method

.method public OnClickFinish(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->onBackPressed()V

    .line 598
    return-void
.end method

.method public OnClickSave(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :goto_0
    return-void

    .line 629
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->af:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public OnClickShare(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->q:Landroid/view/View;

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a()V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 749
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 752
    const-string v0, "SnapMoviePreviewViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a()V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    .line 759
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/b;->a(Z)V

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 712
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 714
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 724
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->y:Z

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 726
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 734
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 736
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    .line 737
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->OnReconnectDevice()V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/a/d;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->OnReconnectDevice()V

    goto :goto_0

    .line 418
    :cond_3
    if-eqz p3, :cond_4

    .line 419
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 426
    const-string v0, "ReconnectWiFiAP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    const-string v2, "ReconnectWiFiAP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 435
    :cond_4
    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    .line 436
    const-string v0, "SnapMoviePreviewActivity"

    const-string v1, "onActivityResult() => IntentUpload"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v6, v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 463
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 441
    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 442
    if-eqz p3, :cond_5

    .line 443
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 444
    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p2, v7, :cond_5

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->p()V

    goto :goto_1

    .line 451
    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v6, v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    goto :goto_1

    .line 457
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-ne p2, v7, :cond_5

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 478
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ad:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 505
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(Z)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b()V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_1

    .line 492
    :cond_2
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u()V

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 173
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 174
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const v0, 0x7f030123

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->setContentView(I)V

    .line 180
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    .line 182
    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;

    invoke-direct {v1, p0, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$1;)V

    .line 185
    const-string v0, "SnapMoviePreviewViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$c;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 192
    const-string v0, "SnapMoviePreviewViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 197
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->n:Ljava/util/ArrayList;

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Ljava/util/ArrayList;)V

    .line 205
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 209
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 213
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$b;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$1;)V

    .line 214
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 216
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-nez v1, :cond_6

    .line 217
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(I)V

    .line 227
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    if-eqz p1, :cond_1

    .line 230
    const-string v1, "SnapMovieList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(Ljava/util/ArrayList;)V

    .line 232
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const-string v2, "SnapMovieAttachName"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 236
    const-string v1, "SnapMovieList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(Ljava/util/ArrayList;)V

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const-string v2, "SnapMovieFocusIndex"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b(I)V

    .line 243
    if-nez p1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    const-string v2, "SnapMovieBgmIndex"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(I)V

    .line 249
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b()V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_4

    .line 253
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(I)V

    .line 261
    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$c;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    goto/16 :goto_1
.end method

.method public onDmsWatchEvent(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 514
    packed-switch p1, :pswitch_data_0

    .line 589
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 562
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->finish()V

    goto :goto_0

    .line 575
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 577
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->finish()V

    goto :goto_0

    .line 582
    :pswitch_4
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2437
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2497
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2499
    :cond_0
    :goto_0
    return-void

    .line 2439
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, v3, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0

    .line 2442
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h(Z)V

    .line 2444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    goto :goto_0

    .line 2452
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    goto :goto_0

    .line 2455
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    goto :goto_0

    .line 2460
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_1

    .line 2461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    .line 2464
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$13;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2484
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2487
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->r()V

    goto :goto_0

    .line 2494
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->I()V

    goto :goto_0

    .line 2437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(Z)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b()V

    .line 373
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onPause()V

    .line 374
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2344
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2430
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2433
    :cond_0
    :goto_0
    return-void

    .line 2346
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {p0, v0, v3, v3}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0

    .line 2352
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2353
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2360
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h(Z)V

    .line 2362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u()V

    .line 2366
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2371
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->finish()V

    goto :goto_0

    .line 2375
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    if-eqz v0, :cond_4

    .line 2376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_3

    .line 2377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g(Z)V

    .line 2379
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b()V

    .line 2381
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2382
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_1

    .line 2385
    :cond_4
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->s:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    .line 2388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_5

    .line 2389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u()V

    .line 2392
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SnapMovieIsFinish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2395
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->finish()V

    goto :goto_0

    .line 2400
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    .line 2403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PictureJumpPlayMessage"

    .line 2404
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 2410
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto/16 :goto_0

    .line 2415
    :pswitch_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2420
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->q()V

    goto/16 :goto_0

    .line 2424
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e(Z)V

    goto/16 :goto_0

    .line 2344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 6

    .prologue
    .line 279
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onRestart()V

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->_context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 285
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->o:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->p:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "SnapMovieList"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    const-string v0, "SnapMovieAttachName"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 2503
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$14;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2509
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2512
    :goto_0
    return-void

    .line 2505
    :pswitch_0
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    goto :goto_0

    .line 2503
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 298
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->x:Landroid/content/BroadcastReceiver;

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    const/4 v1, 0x2

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 353
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStop()V

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 361
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onWindowFocusChanged(Z)V

    .line 384
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->d()V

    .line 389
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->c()V

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMoviePreviewActivity;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f(Z)V

    .line 395
    :cond_0
    return-void
.end method
