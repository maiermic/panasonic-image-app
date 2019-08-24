.class public abstract Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/d$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field protected a:Lcom/panasonic/avc/cng/view/liveview/e;

.field protected b:Lcom/panasonic/avc/cng/view/liveview/d$a;

.field protected c:Lcom/panasonic/avc/cng/application/a$a;

.field protected d:Lcom/panasonic/avc/cng/view/setting/am;

.field protected e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field protected f:Lcom/panasonic/avc/cng/view/liveview/p;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field private m:Lcom/panasonic/avc/cng/view/setting/am$l;

.field private n:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:[I

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/Timer;

.field private u:Z

.field private v:Lcom/panasonic/avc/cng/util/q;

.field private w:Lcom/panasonic/avc/cng/view/parts/l;

.field private x:Lcom/panasonic/avc/cng/view/parts/l;

.field private y:Lcom/panasonic/avc/cng/view/parts/l;

.field private z:Lcom/panasonic/avc/cng/view/parts/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 128
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->g:Z

    .line 129
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    .line 130
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->i:Z

    .line 133
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->j:Z

    .line 134
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->k:Z

    .line 136
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    .line 139
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u:Z

    .line 141
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->l:Z

    .line 153
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 155
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->B:Z

    .line 156
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->C:Z

    .line 157
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->D:Z

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    if-nez v0, :cond_0

    .line 2899
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u()V

    .line 2901
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    aget v0, v0, p1

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->n:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;ZZ)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowCameraControlBusyDialog(ZZ)V

    return-void
.end method

.method private varargs a([Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 408
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 409
    if-nez v3, :cond_1

    .line 410
    const/4 v0, 0x1

    .line 413
    :cond_0
    return v0

    .line 408
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->m:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->n:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    .line 1916
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1917
    :cond_0
    const/4 v0, 0x0

    .line 1920
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2846
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u()V

    .line 2851
    const v1, 0x7f0704a8

    .line 2852
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2853
    const-string v3, "menu_item_id_jump_rec_string"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2856
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    if-eqz v3, :cond_0

    .line 2857
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-ne v2, v3, :cond_1

    .line 2858
    sget v0, Lcom/panasonic/avc/cng/util/q;->a:I

    .line 2872
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2873
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2874
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2875
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2876
    return-void

    .line 2859
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    if-ne v2, v3, :cond_2

    .line 2860
    sget v0, Lcom/panasonic/avc/cng/util/q;->b:I

    goto :goto_0

    .line 2861
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 2862
    sget v0, Lcom/panasonic/avc/cng/util/q;->c:I

    goto :goto_0

    .line 2863
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 2864
    sget v0, Lcom/panasonic/avc/cng/util/q;->d:I

    goto :goto_0

    .line 2865
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 2866
    sget v0, Lcom/panasonic/avc/cng/util/q;->e:I

    goto :goto_0

    .line 2867
    :cond_5
    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2879
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    .line 2880
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    .line 2882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const v1, 0x7f0704a8

    aput v1, v0, v3

    .line 2883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const v1, 0x7f0704a0

    aput v1, v0, v4

    .line 2884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const v1, 0x7f0704a1

    aput v1, v0, v5

    .line 2885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const v1, 0x7f0704a2

    aput v1, v0, v6

    .line 2886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const v1, 0x7f0704a3

    aput v1, v0, v7

    .line 2887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q:[I

    const/4 v1, 0x5

    const v2, 0x7f0704a4

    aput v2, v0, v1

    .line 2889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v2, 0x7f0704a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v2, 0x7f0704a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v2, 0x7f0704a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v2, 0x7f0704a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 2893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v2, 0x7f0704a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r:[Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const v3, 0x7f0704a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2895
    return-void
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s:Z

    return v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2416
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2419
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2457
    :cond_0
    :goto_0
    return-void

    .line 2423
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2426
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2427
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2430
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2432
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2433
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aG()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aG()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2435
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2436
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2438
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2439
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2441
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2443
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E()V

    .line 2445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto :goto_0

    .line 2446
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2447
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 2448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto/16 :goto_0

    .line 2454
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto/16 :goto_0
.end method

.method public OnClickCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->y()V

    .line 1882
    :cond_0
    return-void
.end method

.method public OnClickCreativeRec(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 1865
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1871
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->S()V

    .line 1873
    :cond_3
    return-void

    .line 1859
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public OnClickCropRec(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_3

    .line 1831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1842
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a(Z)V

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->S()V

    .line 1848
    :cond_3
    return-void
.end method

.method public OnClickDriveModeButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2323
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2352
    :cond_0
    :goto_0
    return-void

    .line 2328
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2341
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2342
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2344
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2346
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2347
    const-string v1, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2348
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2349
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2482
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2485
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    :cond_0
    :goto_0
    return-void

    .line 2489
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2492
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2493
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2495
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2498
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2499
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2503
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 2512
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2513
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->finish()V

    .line 2514
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2404
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2407
    const-string v0, "LiveViewLumixBaseActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    return-void
.end method

.method public OnClickPhotoMarking(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cb()V

    .line 2534
    :cond_0
    return-void
.end method

.method public OnClickQMenu(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2189
    const v0, 0x303007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    .line 2197
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    .line 2317
    :cond_1
    :goto_0
    return-void

    .line 2204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 2205
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2206
    if-nez v0, :cond_3

    .line 2207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 2208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    goto :goto_0

    .line 2213
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 2214
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 2215
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aP()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 2216
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2218
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 2222
    :cond_4
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2223
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 2226
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2228
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    goto :goto_0

    .line 2232
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ak()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 2236
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2239
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 2296
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2300
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2303
    invoke-virtual {p0, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2308
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q()V

    .line 2310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 2312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    goto/16 :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2131
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r()Z

    .line 2136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    const-string v0, "LiveViewLumixBaseActivity"

    const-string v1, "Menu Running return"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->h()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 2145
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2146
    :cond_2
    const-string v0, "LiveViewLumixBaseActivity"

    const-string v1, "\u30d5\u30a9\u30fc\u30ab\u30b9\u30dc\u30bf\u30f3\u62bc\u4e0b\u4e2d\u306f\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2150
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2151
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    .line 2157
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(ZZ)V

    .line 2158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2164
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    .line 2170
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->af()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2176
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->S()V

    goto/16 :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2465
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2473
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->openOptionsMenu()V

    .line 2474
    return-void
.end method

.method protected abstract a()I
.end method

.method protected abstract a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/d$a;)Lcom/panasonic/avc/cng/view/liveview/e;
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->w:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;->b(Ljava/lang/Boolean;)V

    .line 1821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->x:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;->b(Ljava/lang/Boolean;)V

    .line 1822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->y:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;->b(Ljava/lang/Boolean;)V

    .line 1823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->z:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/l$a;->b(Ljava/lang/Boolean;)V

    .line 1824
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 923
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 926
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 927
    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$19;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 949
    :cond_0
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 950
    if-eqz v0, :cond_1

    .line 951
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$20;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$20;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 972
    :cond_1
    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 974
    if-eqz v0, :cond_2

    .line 975
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$21;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1004
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$22;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$22;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1016
    :cond_2
    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1018
    if-eqz v0, :cond_3

    .line 1019
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$23;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$23;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1049
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$24;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$24;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1060
    :cond_3
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 841
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 847
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 849
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->c()V

    .line 850
    return-void
.end method

.method protected abstract d()I
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2774
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2795
    :cond_0
    :goto_0
    return-void

    .line 2779
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2784
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    goto :goto_0
.end method

.method protected abstract e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;
.end method

.method protected abstract f()Lcom/panasonic/avc/cng/view/liveview/p$a;
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 814
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fe:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->b()V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fr:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->b()V

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->b()V

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 824
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 827
    :cond_1
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 829
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 830
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()Lcom/panasonic/avc/cng/view/b/b$a;
.end method

.method public i()V
    .locals 3

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 897
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 900
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 901
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 902
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 903
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 904
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 909
    :goto_1
    if-eqz v1, :cond_0

    .line 911
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    goto :goto_0

    .line 905
    :catch_1
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->l()V

    .line 1067
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->m()V

    .line 1068
    return-void
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_33

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fQ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cf:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fH:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->i:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fT:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->q:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1099
    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1107
    :cond_0
    const v0, 0x7f0f036b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1108
    const v1, 0x7f0f036c

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1109
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1110
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fe:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1119
    :cond_1
    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1120
    if-eqz v0, :cond_2

    .line 1121
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fh:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fi:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1127
    :cond_2
    const v0, 0x7f0f0363

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1128
    const v1, 0x7f0f0364

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1129
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1130
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fy:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1139
    :cond_3
    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1140
    if-eqz v0, :cond_4

    .line 1141
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1147
    :cond_4
    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1148
    if-eqz v0, :cond_5

    .line 1149
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/e$p;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1151
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fM:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fO:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1157
    :cond_5
    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lcom/panasonic/avc/cng/view/liveview/e$p;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1161
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fN:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fP:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1168
    :cond_6
    const v0, 0x7f0f036d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1169
    if-eqz v0, :cond_7

    .line 1170
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fU:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fV:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1176
    :cond_7
    const v0, 0x7f0f036e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1177
    if-eqz v0, :cond_8

    .line 1178
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fW:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fX:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1184
    :cond_8
    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1185
    if-eqz v0, :cond_9

    .line 1186
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fZ:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f035f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1192
    :cond_9
    const v0, 0x7f0f038a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1193
    if-eqz v0, :cond_a

    .line 1194
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ga:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gb:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f038b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gc:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f038c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1201
    :cond_a
    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1202
    if-eqz v0, :cond_b

    .line 1203
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gd:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ge:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1210
    :cond_b
    const v0, 0x7f0f0365

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1211
    if-eqz v0, :cond_c

    .line 1212
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gj:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gk:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0366

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1218
    :cond_c
    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1219
    if-eqz v0, :cond_d

    .line 1220
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cx:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1223
    :cond_d
    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1224
    if-eqz v0, :cond_e

    .line 1225
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cy:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1228
    :cond_e
    const v0, 0x7f0f00e4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1229
    if-eqz v0, :cond_f

    .line 1230
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cA:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1235
    :cond_f
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1236
    if-eqz v0, :cond_10

    .line 1237
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fo:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fp:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1243
    :cond_10
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1244
    if-eqz v0, :cond_11

    .line 1245
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fw:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fx:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1252
    :cond_11
    const v0, 0x7f0f0388

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1253
    const v1, 0x7f0f0389

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1254
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    .line 1255
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fq:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fr:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fs:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1264
    :cond_12
    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1265
    if-eqz v0, :cond_13

    .line 1266
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ft:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1272
    :cond_13
    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1273
    if-eqz v0, :cond_14

    .line 1274
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ct:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1278
    :cond_14
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1279
    if-eqz v0, :cond_15

    .line 1280
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cw:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1286
    :cond_15
    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1287
    if-eqz v0, :cond_16

    .line 1288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1292
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_34

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    .line 1305
    :goto_0
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1306
    if-eqz v0, :cond_17

    .line 1307
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->w:Lcom/panasonic/avc/cng/view/parts/l;

    .line 1308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gf:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->w:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1311
    :cond_17
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1312
    if-eqz v0, :cond_18

    .line 1313
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->x:Lcom/panasonic/avc/cng/view/parts/l;

    .line 1314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->x:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1317
    :cond_18
    const v0, 0x7f0f03b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1318
    if-eqz v0, :cond_19

    .line 1319
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    .line 1320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1324
    :cond_19
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_1a

    .line 1326
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bH:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v5}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1330
    :cond_1a
    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1331
    if-eqz v0, :cond_1b

    .line 1332
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->y:Lcom/panasonic/avc/cng/view/parts/l;

    .line 1333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gh:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->y:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1336
    :cond_1b
    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1337
    if-eqz v0, :cond_1c

    .line 1338
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->z:Lcom/panasonic/avc/cng/view/parts/l;

    .line 1339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gi:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->z:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1342
    :cond_1c
    const v0, 0x7f0f0358

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_1d

    .line 1344
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bE:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1348
    :cond_1d
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1349
    if-eqz v0, :cond_1e

    .line 1350
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bG:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v5}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1354
    :cond_1e
    const v0, 0x7f0f0394

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1355
    if-eqz v0, :cond_1f

    .line 1356
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eW:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1362
    :cond_1f
    const v0, 0x7f0f0379

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1363
    if-eqz v0, :cond_20

    .line 1364
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->eX:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1368
    :cond_20
    const v0, 0x7f0f00e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1369
    if-eqz v0, :cond_21

    .line 1370
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1375
    :cond_21
    const v0, 0x7f0f037f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1376
    if-eqz v0, :cond_22

    .line 1377
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1381
    :cond_22
    const v0, 0x7f0f0380

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1382
    if-eqz v0, :cond_23

    .line 1383
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eZ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1387
    :cond_23
    const v0, 0x7f0f00e9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1388
    if-eqz v0, :cond_24

    .line 1389
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cI:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1392
    :cond_24
    const v0, 0x7f0f00ec

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1393
    if-eqz v0, :cond_25

    .line 1394
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cB:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1397
    :cond_25
    const v0, 0x7f0f00ed

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1398
    if-eqz v0, :cond_26

    .line 1399
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cC:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1402
    :cond_26
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1403
    if-eqz v0, :cond_27

    .line 1404
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->cD:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1407
    :cond_27
    const v0, 0x7f0f0391

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1408
    if-eqz v0, :cond_28

    .line 1409
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1414
    :cond_28
    const v0, 0x7f0f038e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1415
    const v1, 0x7f0f038f

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1416
    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    .line 1417
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cH:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1425
    :cond_29
    const v0, 0x7f0f00eb

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1426
    if-eqz v0, :cond_2a

    .line 1427
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1433
    :cond_2a
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1434
    if-eqz v0, :cond_2b

    .line 1435
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1440
    :cond_2b
    const v0, 0x7f0f0360

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1441
    if-eqz v0, :cond_2c

    .line 1442
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1447
    :cond_2c
    const v0, 0x7f0f03f3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1448
    if-eqz v0, :cond_2d

    .line 1449
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gn:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1451
    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1452
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/n;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/n;-><init>(Landroid/widget/ProgressBar;)V

    .line 1453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->go:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/n;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gp:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/n;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1457
    :cond_2d
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1458
    if-eqz v0, :cond_2e

    .line 1459
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gq:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1462
    :cond_2e
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_2f

    .line 1464
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gr:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1467
    :cond_2f
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_30

    .line 1469
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gs:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1473
    :cond_30
    const v0, 0x7f0f0387

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1474
    if-eqz v0, :cond_31

    .line 1476
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fj:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fk:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fl:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1482
    :cond_31
    const v0, 0x7f0f03ef

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1483
    if-eqz v0, :cond_32

    .line 1484
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->fa:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fb:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f03f0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fc:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f03f1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1489
    :cond_32
    const v0, 0x7f0f03ee

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_33

    .line 1491
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->fd:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1494
    :cond_33
    return-void

    .line 1295
    :cond_34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    .line 1296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    goto/16 :goto_0

    .line 1300
    :cond_35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    goto/16 :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1888
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1890
    if-eqz v0, :cond_0

    .line 1891
    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1892
    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1893
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$25;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$25;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1908
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1929
    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1931
    if-eqz v0, :cond_0

    .line 1932
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1942
    :cond_0
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1944
    if-eqz v0, :cond_1

    .line 1945
    const v1, 0x7f020271

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1946
    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1947
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1956
    :cond_1
    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1958
    if-eqz v0, :cond_2

    .line 1959
    const v1, 0x7f020272

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1960
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    :cond_2
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 1974
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1975
    const v1, 0x7f0f03a8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1976
    const v2, 0x7f0f03a4

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1979
    if-eqz v2, :cond_0

    .line 1980
    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/d$5;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/d$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2053
    :cond_0
    if-eqz v1, :cond_1

    .line 2054
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$6;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/d$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2118
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->o()Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    .line 2119
    return-void
.end method

.method protected o()Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 2

    .prologue
    .line 2122
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gx:Lcom/panasonic/avc/cng/view/liveview/k$m;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/p;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 2605
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2606
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u:Z

    .line 2607
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->l:Z

    .line 2608
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 2610
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->C:Z

    .line 2612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->o(Z)V

    .line 2617
    :cond_0
    const/16 v0, 0x62

    if-ne p1, v0, :cond_2

    .line 2619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 2621
    if-eqz v1, :cond_1

    .line 2622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2623
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2624
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2625
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2765
    :cond_1
    :goto_0
    return-void

    .line 2630
    :cond_2
    if-eqz p3, :cond_c

    .line 2632
    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    if-ne p2, v4, :cond_c

    .line 2633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_3

    .line 2635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    .line 2638
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2640
    const-string v1, "MenuExit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2641
    if-eqz v1, :cond_4

    .line 2642
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 2644
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_4

    .line 2645
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2646
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->O()V

    .line 2651
    :cond_4
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2657
    if-eqz v1, :cond_6

    .line 2658
    const-string v1, "StopMotionIsBusy"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2659
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->IsSnapMovieMode()Z

    move-result v1

    invoke-virtual {p0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowCameraControlBusyDialog(ZZ)V

    .line 2660
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_5

    .line 2662
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 2665
    :cond_5
    if-eqz v0, :cond_1

    .line 2667
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->DismissBusyDialog()V

    goto :goto_0

    .line 2671
    :cond_6
    const-string v1, "StopMotionStartFail"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2672
    if-eqz v1, :cond_8

    .line 2673
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_7

    .line 2674
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->w(Z)V

    .line 2677
    :cond_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->DismissBusyDialog()V

    .line 2681
    :cond_8
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2682
    if-eqz v1, :cond_9

    .line 2683
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 2685
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto/16 :goto_0

    .line 2692
    :cond_9
    const-string v1, "StopMotionAppFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2693
    if-eqz v1, :cond_a

    .line 2694
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->finish()V

    .line 2697
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    goto/16 :goto_0

    .line 2701
    :cond_a
    const-string v1, "SetSettingPlayMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2702
    if-eqz v1, :cond_b

    .line 2704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto/16 :goto_0

    .line 2708
    :cond_b
    const-string v1, "StartCropFromMenu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u:Z

    .line 2709
    const-string v1, "StartHRSFromMenu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->l:Z

    .line 2711
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d(Landroid/os/Bundle;)V

    .line 2722
    :cond_c
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 2724
    if-eqz p3, :cond_d

    if-ne p2, v4, :cond_d

    .line 2725
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2726
    if-eqz v0, :cond_d

    .line 2727
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2730
    if-eqz v0, :cond_d

    .line 2731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_d

    .line 2732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aC()V

    .line 2739
    :cond_d
    if-eqz p3, :cond_e

    if-ne p2, v4, :cond_e

    .line 2740
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2741
    if-eqz v0, :cond_e

    .line 2742
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2745
    if-eqz v0, :cond_e

    .line 2746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->OnClickBrowser(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2753
    :cond_e
    if-eqz p3, :cond_1

    if-ne p2, v4, :cond_1

    .line 2754
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2756
    if-nez v0, :cond_1

    .line 2758
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2759
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2762
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 858
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 865
    const-string v1, "Auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 876
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_1

    .line 878
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 882
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 884
    :cond_2
    return-void
.end method

.method public onClickAeOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1517
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f039c

    if-ne v0, v1, :cond_2

    .line 1519
    const v0, 0x303014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->z()V

    .line 1528
    :cond_1
    return-void

    .line 1520
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0357

    if-ne v0, v1, :cond_0

    .line 1522
    const v0, 0x303017

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClickAssistScaleModeButton(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->m:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 1583
    :cond_0
    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1761
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u:Z

    if-eqz v0, :cond_0

    .line 1762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->OnClickQMenu(Landroid/view/View;)V

    .line 1772
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eX:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1769
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cd()V

    goto :goto_0
.end method

.method public onClickBottom(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 1662
    const-string v0, "down"

    .line 1663
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1664
    const-string v0, "right"

    .line 1671
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1673
    :cond_1
    return-void

    .line 1665
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1666
    const-string v0, "up"

    goto :goto_0

    .line 1667
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1668
    const-string v0, "left"

    goto :goto_0
.end method

.method public onClickCropResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->i()V

    .line 1547
    :cond_0
    return-void
.end method

.method public onClickDigitalScopeStartFinishButton(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1793
    const/4 v0, 0x0

    .line 1794
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f03f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1798
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_2

    .line 1799
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1800
    if-eqz v0, :cond_1

    .line 1801
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 1811
    :cond_2
    :goto_0
    return-void

    .line 1805
    :cond_3
    if-eqz v0, :cond_4

    .line 1806
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cj()V

    goto :goto_0
.end method

.method public onClickExitButton(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 1565
    :cond_0
    return-void
.end method

.method public onClickFrameMoveButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZLjava/lang/String;)V

    .line 1785
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->u:Z

    .line 1787
    :cond_1
    return-void

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickHRSExitButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    .line 2549
    :cond_0
    :goto_0
    return-void

    .line 2544
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2546
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "abort"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickInfoButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bn()V

    .line 1500
    :cond_0
    return-void
.end method

.method public onClickJumpSnapButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2523
    const v0, 0x303006

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 2524
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t()V

    .line 2525
    return-void
.end method

.method public onClickLeft(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1681
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1682
    const-string v1, "menu_item_id_self_shot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1684
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1685
    if-eqz v0, :cond_1

    .line 1686
    const-string v0, "up"

    .line 1710
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1712
    :cond_0
    return-void

    .line 1688
    :cond_1
    const-string v0, "down"

    goto :goto_0

    .line 1690
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1691
    if-eqz v0, :cond_3

    .line 1692
    const-string v0, "left"

    goto :goto_0

    .line 1694
    :cond_3
    const-string v0, "right"

    goto :goto_0

    .line 1696
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 1697
    if-eqz v0, :cond_5

    .line 1698
    const-string v0, "down"

    goto :goto_0

    .line 1700
    :cond_5
    const-string v0, "up"

    goto :goto_0

    .line 1703
    :cond_6
    if-eqz v0, :cond_7

    .line 1704
    const-string v0, "right"

    goto :goto_0

    .line 1706
    :cond_7
    const-string v0, "left"

    goto :goto_0
.end method

.method public onClickMfZoomInButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->C()V

    .line 1553
    :cond_0
    return-void
.end method

.method public onClickMfZoomOutButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->D()V

    .line 1559
    :cond_0
    return-void
.end method

.method public onClickOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1503
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0388

    if-ne v0, v1, :cond_2

    .line 1505
    const v0, 0x303012

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1511
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->x()V

    .line 1514
    :cond_1
    return-void

    .line 1506
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f036b

    if-ne v0, v1, :cond_0

    .line 1508
    const v0, 0x303016

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClickOneShotAfButton(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->l:Lcom/panasonic/avc/cng/view/liveview/e$l;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 1574
    :cond_0
    return-void
.end method

.method public onClickReset(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public onClickResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->i()V

    .line 1541
    :cond_0
    return-void
.end method

.method public onClickRight(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1720
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1721
    const-string v1, "menu_item_id_self_shot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1723
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1724
    if-eqz v0, :cond_1

    .line 1725
    const-string v0, "down"

    .line 1749
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1751
    :cond_0
    return-void

    .line 1727
    :cond_1
    const-string v0, "up"

    goto :goto_0

    .line 1729
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1730
    if-eqz v0, :cond_3

    .line 1731
    const-string v0, "right"

    goto :goto_0

    .line 1733
    :cond_3
    const-string v0, "left"

    goto :goto_0

    .line 1735
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 1736
    if-eqz v0, :cond_5

    .line 1737
    const-string v0, "up"

    goto :goto_0

    .line 1739
    :cond_5
    const-string v0, "down"

    goto :goto_0

    .line 1742
    :cond_6
    if-eqz v0, :cond_7

    .line 1743
    const-string v0, "left"

    goto :goto_0

    .line 1745
    :cond_7
    const-string v0, "right"

    goto :goto_0
.end method

.method public onClickSet(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "set"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eX:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1610
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "set"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ct:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    .line 1604
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1607
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cd()V

    goto :goto_0
.end method

.method public onClickTop(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 1644
    const-string v0, "up"

    .line 1645
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1646
    const-string v0, "left"

    .line 1653
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1655
    :cond_1
    return-void

    .line 1647
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1648
    const-string v0, "down"

    goto :goto_0

    .line 1649
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1650
    const-string v0, "right"

    goto :goto_0
.end method

.method public onClickTouchAeButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1531
    const v0, 0x303013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->A()V

    .line 1535
    :cond_0
    return-void
.end method

.method public onClickZoomIn(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "pinch_out"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1628
    :cond_0
    return-void
.end method

.method public onClickZoomOut(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "pinch_in"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 1637
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 194
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->requestWindowFeature(I)Z

    .line 200
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->setContentView(I)V

    .line 202
    const v0, 0x7f0f0358

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 210
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300da

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->c(Landroid/content/Context;)V

    .line 220
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_resultBundle:Landroid/os/Bundle;

    .line 226
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    .line 227
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->i:Z

    .line 229
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 231
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->B:Z

    .line 234
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->k:Z

    if-eqz v0, :cond_2

    .line 290
    :goto_1
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d8

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 238
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/d$a;

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/d$a;

    invoke-virtual {p0, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/d$a;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 245
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    const-string v1, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    .line 248
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->i:Z

    .line 249
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowCameraControlBusyDialog(ZZ)V

    .line 255
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 257
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/d$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/d$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    const-string v1, "SceneGuideFirstCheck"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 268
    if-nez v1, :cond_4

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SceneGuideFirstCheck"

    .line 270
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "menu_item_id_scnguid_disp_smpl"

    .line 271
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    const-string v1, "SmartOperationDeviceMode_Key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->d(I)V

    .line 285
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->i()V

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b()V

    .line 289
    invoke-static {v4}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 781
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 787
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 790
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 796
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 799
    :cond_2
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    .line 802
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 803
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 3445
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3449
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3450
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3458
    packed-switch p1, :pswitch_data_0

    .line 3647
    :cond_0
    :goto_0
    :pswitch_0
    return-object v3

    .line 3473
    :pswitch_1
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s:Z

    .line 3475
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->r()Z

    .line 3476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->w(Z)V

    .line 3480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bT()V

    .line 3485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ch()V

    .line 3487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3488
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->m(Z)V

    .line 3489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->l(Z)V

    .line 3492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    .line 3497
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(I)V

    goto :goto_0

    .line 3514
    :pswitch_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->i:Z

    if-nez v0, :cond_3

    .line 3515
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 3517
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bU()Z

    move-result v0

    .line 3520
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fH:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3521
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3524
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bh()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3527
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3528
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$9;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3545
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s:Z

    .line 3547
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->w(Z)V

    .line 3549
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bh()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3551
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bM()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3552
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$11;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3561
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$13;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3568
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3571
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->g()V

    .line 3574
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_9

    .line 3575
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3577
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$14;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$14;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3592
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3593
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v2, "current"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 3597
    :cond_9
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    .line 3598
    const-string v0, "LiveViewLumixBaseActivity"

    const-string v1, "\u30b9\u30de\u30db\u512a\u5148\u30e2\u30fc\u30c9\u3067curmenu\u53d6\u5f97"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3603
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 3606
    if-eqz v0, :cond_0

    .line 3607
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$15;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto/16 :goto_0

    .line 3538
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$10;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3589
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    goto :goto_2

    .line 3458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 3731
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_0

    .line 3733
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3734
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3738
    :goto_0
    return-void

    .line 3736
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->r()V

    .line 727
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 734
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->t:Ljava/util/Timer;

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->p()V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    if-eqz v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/q;->a()V

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_7

    .line 749
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bV()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->l(Z)V

    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->m(Z)V

    .line 762
    :cond_7
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 763
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3711
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 3715
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 3717
    if-eqz v1, :cond_1

    .line 3718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3719
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3720
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3721
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3726
    :cond_1
    :goto_0
    return-void

    .line 3724
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2557
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2597
    :goto_0
    return v0

    .line 2561
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_8

    .line 2562
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2564
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2566
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2568
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2570
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2572
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2574
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aG()I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aG()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 2576
    :cond_4
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2578
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2580
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2582
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2584
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2587
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E()V

    .line 2597
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 2589
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2590
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 303
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 305
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->D:Z

    .line 308
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->k()V

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q()V

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->j(Z)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    if-eqz v0, :cond_2

    .line 324
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    if-eqz v0, :cond_3

    .line 330
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->h:Z

    .line 331
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bG:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c/a$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 338
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 344
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    const v0, 0x7f0704a8

    .line 349
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 350
    const-string v2, "menu_item_id_jump_rec_string"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 353
    if-eq v2, v0, :cond_5

    .line 354
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 356
    const/4 v3, 0x2

    .line 357
    sget v1, Lcom/panasonic/avc/cng/util/q;->d:I

    .line 360
    const v4, 0x7f0704a0

    if-ne v2, v4, :cond_6

    .line 361
    sget v1, Lcom/panasonic/avc/cng/util/q;->e:I

    .line 372
    :cond_4
    :goto_0
    new-instance v2, Lcom/panasonic/avc/cng/util/q;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/panasonic/avc/cng/util/q;-><init>(Landroid/hardware/SensorManager;III)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/q;->a(Lcom/panasonic/avc/cng/util/q$a;)V

    .line 405
    :cond_5
    return-void

    .line 362
    :cond_6
    const v4, 0x7f0704a1

    if-ne v2, v4, :cond_7

    .line 363
    sget v1, Lcom/panasonic/avc/cng/util/q;->d:I

    goto :goto_0

    .line 364
    :cond_7
    const v4, 0x7f0704a2

    if-ne v2, v4, :cond_8

    .line 365
    sget v1, Lcom/panasonic/avc/cng/util/q;->c:I

    goto :goto_0

    .line 366
    :cond_8
    const v4, 0x7f0704a3

    if-ne v2, v4, :cond_9

    .line 367
    sget v1, Lcom/panasonic/avc/cng/util/q;->b:I

    goto :goto_0

    .line 368
    :cond_9
    const v4, 0x7f0704a4

    if-ne v2, v4, :cond_4

    .line 369
    sget v1, Lcom/panasonic/avc/cng/util/q;->a:I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ch()V

    .line 773
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 6

    .prologue
    const v4, 0x7f0704a8

    const/4 v5, 0x1

    .line 3743
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/d$18;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3839
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 3842
    :cond_0
    :goto_0
    return-void

    .line 3745
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a(I)I

    move-result v2

    .line 3748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3750
    const-string v1, "JumpRecSettingsFirstCheck"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3751
    if-nez v1, :cond_1

    .line 3754
    if-eq v4, v2, :cond_1

    .line 3755
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/d$16;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/d$16;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "JumpRecSettingsFirstCheck"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3766
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "menu_item_id_jump_rec_string"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3775
    if-eq v2, v4, :cond_8

    .line 3776
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3778
    const/4 v3, 0x2

    .line 3779
    sget v1, Lcom/panasonic/avc/cng/util/q;->d:I

    .line 3782
    const v4, 0x7f0704a0

    if-ne v2, v4, :cond_3

    .line 3783
    sget v1, Lcom/panasonic/avc/cng/util/q;->e:I

    .line 3794
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    if-nez v2, :cond_7

    .line 3795
    new-instance v2, Lcom/panasonic/avc/cng/util/q;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/panasonic/avc/cng/util/q;-><init>(Landroid/hardware/SensorManager;III)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    .line 3800
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$17;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/q;->a(Lcom/panasonic/avc/cng/util/q$a;)V

    goto :goto_0

    .line 3784
    :cond_3
    const v4, 0x7f0704a1

    if-ne v2, v4, :cond_4

    .line 3785
    sget v1, Lcom/panasonic/avc/cng/util/q;->d:I

    goto :goto_1

    .line 3786
    :cond_4
    const v4, 0x7f0704a2

    if-ne v2, v4, :cond_5

    .line 3787
    sget v1, Lcom/panasonic/avc/cng/util/q;->c:I

    goto :goto_1

    .line 3788
    :cond_5
    const v4, 0x7f0704a3

    if-ne v2, v4, :cond_6

    .line 3789
    sget v1, Lcom/panasonic/avc/cng/util/q;->b:I

    goto :goto_1

    .line 3790
    :cond_6
    const v4, 0x7f0704a4

    if-ne v2, v4, :cond_2

    .line 3791
    sget v1, Lcom/panasonic/avc/cng/util/q;->a:I

    goto :goto_1

    .line 3797
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/q;->a(I)V

    goto :goto_2

    .line 3831
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/q;->a()V

    .line 3833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->v:Lcom/panasonic/avc/cng/util/q;

    goto/16 :goto_0

    .line 3743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 299
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 32

    .prologue
    .line 418
    invoke-super/range {p0 .. p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 421
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->B:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->D:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->C:Z

    if-eqz v4, :cond_0

    .line 422
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    .line 426
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->B:Z

    .line 427
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->D:Z

    .line 428
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->C:Z

    .line 430
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->A:Z

    if-nez v4, :cond_1

    if-nez p1, :cond_2

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    .line 441
    const v4, 0x7f0f03a6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 444
    const v4, 0x7f0f0399

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 445
    const v5, 0x7f0f039d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 446
    const v6, 0x7f0f039f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 447
    const v6, 0x7f0f039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 448
    const v7, 0x7f0f00ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 449
    const v8, 0x7f0f00f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 450
    const v9, 0x7f0f0397

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 451
    const v10, 0x7f0f039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 452
    const v11, 0x7f0f00f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    .line 453
    const v12, 0x7f0f00f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 454
    const v13, 0x7f0f0398

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 455
    const v14, 0x7f0f039b

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    .line 458
    const/16 v16, 0x0

    .line 462
    const v15, 0x7f0f03a0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 463
    const v15, 0x7f0f039e

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 464
    const v15, 0x7f0f03a2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 465
    const v15, 0x7f0f03a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 466
    const v15, 0x7f0f00b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 468
    const/16 v15, 0x11

    new-array v15, v15, [Landroid/view/View;

    const/16 v24, 0x0

    aput-object v4, v15, v24

    const/16 v24, 0x1

    aput-object v5, v15, v24

    const/16 v24, 0x2

    aput-object v18, v15, v24

    const/16 v24, 0x3

    aput-object v6, v15, v24

    const/16 v24, 0x4

    aput-object v7, v15, v24

    const/16 v24, 0x5

    aput-object v8, v15, v24

    const/16 v24, 0x6

    aput-object v9, v15, v24

    const/16 v24, 0x7

    aput-object v10, v15, v24

    const/16 v24, 0x8

    aput-object v11, v15, v24

    const/16 v24, 0x9

    aput-object v12, v15, v24

    const/16 v24, 0xa

    aput-object v13, v15, v24

    const/16 v24, 0xb

    aput-object v14, v15, v24

    const/16 v24, 0xc

    aput-object v19, v15, v24

    const/16 v24, 0xd

    aput-object v20, v15, v24

    const/16 v24, 0xe

    aput-object v21, v15, v24

    const/16 v24, 0xf

    aput-object v22, v15, v24

    const/16 v24, 0x10

    aput-object v23, v15, v24

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a([Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v24

    .line 476
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v25

    .line 478
    invoke-virtual/range {v25 .. v25}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/panasonic/avc/cng/view/parts/af;->e(Landroid/content/Context;)Z

    move-result v25

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/panasonic/avc/cng/view/parts/af;->f(Landroid/content/Context;)Z

    move-result v26

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v27, v0

    and-int/lit8 v27, v27, 0xf

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_3

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v27, v0

    and-int/lit8 v27, v27, 0xf

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_3

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v27, v0

    and-int/lit8 v27, v27, 0xf

    const/16 v28, 0x3

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1

    .line 489
    :cond_3
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v28, v0

    sub-int v27, v27, v28

    .line 490
    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int v28, v28, v15

    .line 493
    move-object/from16 v0, v24

    iget v15, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v29, 0x2

    move/from16 v0, v29

    if-ne v15, v0, :cond_18

    .line 494
    if-nez v25, :cond_4

    if-eqz v26, :cond_d

    .line 495
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v15

    mul-int/lit8 v15, v15, 0x6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v29

    mul-int/lit8 v29, v29, 0xc

    add-int v15, v15, v29

    .line 500
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v29

    sub-int v29, v27, v29

    move/from16 v0, v29

    if-gt v0, v15, :cond_11

    .line 501
    if-nez v25, :cond_5

    if-eqz v26, :cond_e

    .line 502
    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int v15, v27, v15

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v16

    mul-int/lit8 v16, v16, 0xc

    sub-int v15, v15, v16

    div-int/lit8 v16, v15, 0x6

    .line 509
    :goto_2
    if-nez v25, :cond_6

    if-eqz v26, :cond_f

    .line 510
    :cond_6
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v29, 0x40800000    # 4.0f

    move/from16 v0, v16

    move/from16 v1, v16

    move/from16 v2, v29

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 514
    :goto_3
    const/16 v29, 0x5

    move/from16 v0, v29

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 515
    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    invoke-virtual {v7, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {v9, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {v11, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    if-eqz v13, :cond_7

    .line 521
    invoke-virtual {v13, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    :cond_7
    if-nez v25, :cond_8

    if-eqz v26, :cond_10

    .line 527
    :cond_8
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40800000    # 4.0f

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-direct {v7, v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 531
    :goto_4
    const/4 v9, 0x3

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 532
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    invoke-virtual {v12, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    if-eqz v14, :cond_9

    .line 538
    invoke-virtual {v14, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    move/from16 v6, v16

    .line 660
    :goto_5
    const v5, 0x7f0f03a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 662
    if-eqz v17, :cond_1

    if-eqz v5, :cond_1

    .line 663
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    .line 664
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    .line 667
    move-object/from16 v0, v24

    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    .line 670
    if-nez v6, :cond_a

    .line 671
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    .line 676
    :cond_a
    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    .line 677
    if-lez v4, :cond_b

    .line 678
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v27, v9

    int-to-double v10, v9

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v27, v9

    int-to-double v10, v9

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v27, v9

    int-to-double v10, v9

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v27, v8

    int-to-double v8, v8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    :cond_b
    if-lez v7, :cond_c

    .line 687
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    :cond_c
    :goto_6
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 497
    :cond_d
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v15

    mul-int/lit8 v15, v15, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v29

    mul-int/lit8 v29, v29, 0xa

    add-int v15, v15, v29

    goto/16 :goto_1

    .line 504
    :cond_e
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int v15, v27, v15

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v16

    mul-int/lit8 v16, v16, 0xa

    sub-int v15, v15, v16

    div-int/lit8 v16, v15, 0x5

    goto/16 :goto_2

    .line 512
    :cond_f
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v29, 0x40400000    # 3.0f

    move/from16 v0, v16

    move/from16 v1, v16

    move/from16 v2, v29

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_3

    .line 529
    :cond_10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-direct {v7, v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_4

    .line 543
    :cond_11
    if-nez v25, :cond_12

    if-eqz v26, :cond_16

    .line 544
    :cond_12
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v29

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v30

    const/high16 v31, 0x40800000    # 4.0f

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 548
    :goto_7
    const/16 v29, 0x5

    move/from16 v0, v29

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 549
    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {v7, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    invoke-virtual {v9, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    invoke-virtual {v11, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    if-eqz v13, :cond_13

    .line 555
    invoke-virtual {v13, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    :cond_13
    if-nez v25, :cond_14

    if-eqz v26, :cond_17

    .line 561
    :cond_14
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v11

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v7, v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 565
    :goto_8
    const/4 v9, 0x3

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 566
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-virtual {v12, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    if-eqz v14, :cond_15

    .line 572
    invoke-virtual {v14, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    move/from16 v6, v16

    .line 574
    goto/16 :goto_5

    .line 546
    :cond_16
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v29

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v30

    const/high16 v31, 0x40400000    # 3.0f

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_7

    .line 563
    :cond_17
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v11

    const/high16 v13, 0x40400000    # 3.0f

    invoke-direct {v7, v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_8

    .line 577
    :cond_18
    if-nez v25, :cond_19

    if-eqz v26, :cond_1f

    .line 578
    :cond_19
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v15

    mul-int/lit8 v15, v15, 0x6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v29

    mul-int/lit8 v29, v29, 0xc

    add-int v15, v15, v29

    .line 582
    :goto_9
    move/from16 v0, v28

    if-gt v0, v15, :cond_23

    .line 583
    if-nez v25, :cond_1a

    if-eqz v26, :cond_20

    .line 584
    :cond_1a
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v15

    mul-int/lit8 v15, v15, 0xc

    sub-int v15, v28, v15

    div-int/lit8 v16, v15, 0x6

    .line 591
    :goto_a
    if-nez v25, :cond_1b

    if-eqz v26, :cond_21

    .line 592
    :cond_1b
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v29, 0x40800000    # 4.0f

    move/from16 v0, v16

    move/from16 v1, v16

    move/from16 v2, v29

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 596
    :goto_b
    const/16 v29, 0x30

    move/from16 v0, v29

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 597
    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    invoke-virtual {v6, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    invoke-virtual {v8, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    invoke-virtual {v10, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-virtual {v12, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    if-eqz v14, :cond_1c

    .line 603
    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    :cond_1c
    if-nez v25, :cond_1d

    if-eqz v26, :cond_22

    .line 609
    :cond_1d
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-direct {v5, v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 613
    :goto_c
    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 614
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    if-eqz v13, :cond_1e

    .line 620
    invoke-virtual {v13, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    move/from16 v6, v16

    .line 622
    goto/16 :goto_5

    .line 580
    :cond_1f
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v15

    mul-int/lit8 v15, v15, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v29

    mul-int/lit8 v29, v29, 0xa

    add-int v15, v15, v29

    goto :goto_9

    .line 586
    :cond_20
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v15

    mul-int/lit8 v15, v15, 0xa

    sub-int v15, v28, v15

    div-int/lit8 v16, v15, 0x5

    goto :goto_a

    .line 594
    :cond_21
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v29, 0x40400000    # 3.0f

    move/from16 v0, v16

    move/from16 v1, v16

    move/from16 v2, v29

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_b

    .line 611
    :cond_22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40400000    # 3.0f

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-direct {v5, v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_c

    .line 625
    :cond_23
    if-nez v25, :cond_24

    if-eqz v26, :cond_28

    .line 626
    :cond_24
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v29

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v30

    const/high16 v31, 0x40800000    # 4.0f

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 630
    :goto_d
    const/16 v29, 0x30

    move/from16 v0, v29

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 631
    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    invoke-virtual {v6, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    invoke-virtual {v8, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    invoke-virtual {v10, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    invoke-virtual {v12, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    if-eqz v14, :cond_25

    .line 637
    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    :cond_25
    if-nez v25, :cond_26

    if-eqz v26, :cond_29

    .line 643
    :cond_26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v5, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 647
    :goto_e
    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 648
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    if-eqz v13, :cond_27

    .line 654
    invoke-virtual {v13, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    move/from16 v6, v16

    goto/16 :goto_5

    .line 628
    :cond_28
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v29

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v30

    const/high16 v31, 0x40400000    # 3.0f

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_d

    .line 645
    :cond_29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_e

    .line 693
    :cond_2a
    if-nez v6, :cond_2b

    .line 694
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    .line 699
    :cond_2b
    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    .line 700
    if-lez v4, :cond_2c

    .line 701
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v28

    int-to-double v10, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v28

    int-to-double v10, v0

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v28

    int-to-double v10, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v28

    int-to-double v10, v0

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    :cond_2c
    if-lez v8, :cond_c

    .line 710
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6
.end method

.method public p()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2358
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2363
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2368
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2369
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 2370
    if-eqz v0, :cond_0

    .line 2371
    const-string v1, "menu_item_id_afmode"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2372
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_2

    .line 2373
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2374
    const-string v1, "StartActivityByMenu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2375
    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2376
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2377
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v0, :cond_0

    .line 2379
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2381
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2382
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2384
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2385
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2387
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2389
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2390
    const-string v1, "StartActivityByMenu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2391
    invoke-virtual {p0, v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2392
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 2803
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->br:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 2805
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$8;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/d$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 2838
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 3845
    const/4 v0, 0x1

    return v0
.end method
