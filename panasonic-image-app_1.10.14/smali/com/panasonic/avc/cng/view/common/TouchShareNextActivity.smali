.class public Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;
.super Lcom/panasonic/avc/cng/application/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/panasonic/avc/cng/view/common/d$b;

.field private e:Lcom/panasonic/avc/cng/view/common/d;

.field private f:Z

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/b;-><init>()V

    .line 41
    const-string v0, "TouchShareNextActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->a:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->d:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 47
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    .line 49
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 871
    if-nez p1, :cond_0

    .line 945
    :goto_0
    return-object v7

    .line 876
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 880
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 882
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 884
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 919
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 938
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 940
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    move-object v7, p1

    .line 945
    goto :goto_0

    .line 886
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 888
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 890
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 892
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 894
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 896
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 897
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 899
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 901
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 902
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 905
    :cond_8
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    .line 907
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 908
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 911
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 913
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 914
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 926
    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    .line 935
    goto :goto_2

    .line 931
    :catch_1
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 934
    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/view/common/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)Lcom/panasonic/avc/cng/application/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    return-object v0
.end method


# virtual methods
.method protected GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$2;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)V

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 538
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/b;->finish()V

    .line 539
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    .line 846
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/d;->c()V

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/d;->a()V

    .line 851
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    .line 855
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->finish()V

    .line 857
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->startActivity(Landroid/content/Intent;)V

    .line 860
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/b;->onBackPressed()V

    .line 861
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 58
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->g:Ljava/lang/Boolean;

    .line 64
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 66
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/b;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_autoScreenOnCtrl:Z

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->d:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)Lcom/panasonic/avc/cng/view/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/c;)V

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/view/common/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->d:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    .line 88
    :cond_0
    const v0, 0x7f0f0258

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070554

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070552

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    const-string v2, ""

    if-eq v0, v2, :cond_6

    .line 98
    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 103
    const v0, 0x7f0f0257

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    const-string v2, "jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 203
    :cond_1
    if-eqz v1, :cond_11

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 213
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 229
    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 248
    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 259
    :goto_2
    if-eqz v1, :cond_4

    .line 263
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 264
    if-eqz v0, :cond_10

    .line 266
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    .line 267
    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 268
    if-eqz v0, :cond_10

    :goto_3
    move-object v1, v0

    :cond_4
    :goto_4
    move-object v0, v1

    .line 354
    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 361
    :goto_6
    if-eqz v2, :cond_6

    .line 369
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 370
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 371
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 374
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 375
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    int-to-double v10, v1

    div-double/2addr v4, v10

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v10, v1

    int-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v12

    div-double v0, v10, v0

    .line 386
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 387
    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 390
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v0

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double v0, v4, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v2, v3, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 394
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    :cond_6
    :goto_8
    const v0, 0x7f0f0259

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 430
    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 433
    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity$1;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->setContentView(Landroid/view/View;)V

    .line 462
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 283
    :cond_7
    const-string v2, "mp4"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 294
    :cond_8
    if-eqz v1, :cond_f

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 304
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_9

    .line 310
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 320
    :cond_9
    :goto_9
    const/4 v1, 0x3

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_a

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 339
    :cond_a
    :goto_a
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v8

    move-object v0, v8

    .line 347
    goto/16 :goto_5

    .line 344
    :catch_1
    move-exception v0

    .line 346
    const/4 v8, 0x0

    move-object v0, v8

    goto/16 :goto_5

    .line 377
    :catch_2
    move-exception v0

    .line 379
    const/16 v1, 0x352

    .line 380
    const/16 v0, 0x1e0

    goto/16 :goto_7

    .line 398
    :cond_b
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 404
    :cond_c
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    const v0, 0x7f0f0257

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 408
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    const v0, 0x7f0f0256

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    const v1, 0x7f070029

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 418
    :cond_d
    const v0, 0x7f0f0257

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 419
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    const v0, 0x7f0f0256

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    const v1, 0x7f070397

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 330
    :catch_3
    move-exception v1

    goto :goto_a

    .line 314
    :catch_4
    move-exception v1

    goto :goto_9

    .line 274
    :catch_5
    move-exception v0

    goto/16 :goto_4

    .line 239
    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 223
    :catch_7
    move-exception v1

    goto/16 :goto_0

    :cond_e
    move-object v2, v0

    goto/16 :goto_6

    :cond_f
    move-object v0, v8

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_3

    :cond_11
    move-object v1, v8

    goto/16 :goto_4
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 956
    const/16 v0, 0x12d

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 957
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/b;->onRestart()V

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f:Z

    .line 525
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 819
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/c;)V

    .line 832
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 467
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/b;->onStart()V

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/c;)V

    .line 474
    new-instance v0, Lcom/panasonic/avc/cng/view/common/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->d:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->e:Lcom/panasonic/avc/cng/view/common/d;

    .line 478
    :cond_0
    const/4 v0, 0x4

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->InitializeNfc(Ljava/lang/String;BZ)V

    .line 483
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f:Z

    if-eqz v0, :cond_2

    .line 485
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->f:Z

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->l()V

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/application/c;->b(Z)V

    .line 496
    const-string v0, "TouchShareNextActivity"

    const-string v1, "RestartTagDetection restart:ture"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->n()V

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/application/c;->b(Z)V

    .line 511
    const-string v0, "TouchShareNextActivity"

    const-string v1, "RestartTagDetection restart:false"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareNextActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->n()V

    goto :goto_0
.end method
