.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private n:Lcom/panasonic/avc/cng/view/setting/v;

.field private q:Lcom/panasonic/avc/cng/model/service/b;

.field private r:Lcom/panasonic/avc/cng/view/setting/am$o;

.field private s:Landroid/widget/SeekBar;

.field private t:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Lcom/panasonic/avc/cng/view/setting/am$o;)Lcom/panasonic/avc/cng/view/setting/am$o;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$o;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 401
    :try_start_0
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 408
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$o;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->q:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->B:Z

    return v0
.end method


# virtual methods
.method public OnClickValueDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->k()V

    .line 383
    :cond_0
    return-void
.end method

.method public OnClickValueUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->j()V

    .line 372
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 208
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 211
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->finish()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 218
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->a()V

    .line 231
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    .line 234
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 235
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/v;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->u:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->v:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->w:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->x:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->s:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->s:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 259
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 260
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->y:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->z:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->g()V

    .line 269
    :cond_0
    return-void

    .line 256
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->t:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/v;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->e()V

    .line 282
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 292
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->s:Landroid/widget/SeekBar;

    .line 293
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->t:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 294
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->u:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->v:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0f00d8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->w:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0f00da

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->x:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->y:Landroid/widget/ImageButton;

    .line 299
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->z:Landroid/widget/ImageButton;

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->s:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->t:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->t:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->h()V

    .line 348
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->n:Lcom/panasonic/avc/cng/view/setting/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->g()V

    .line 361
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 67
    const-string v0, "1.3"

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const v0, 0x7f030024

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a:I

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 79
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    const-string v2, "title_exposure3"

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/16 v2, 0xff

    const/16 v3, 0xb7

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string v2, "IsExposureBracket"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->A:Z

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->A:Z

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    if-eqz v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->q:Lcom/panasonic/avc/cng/model/service/b;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->q:Lcom/panasonic/avc/cng/model/service/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 169
    :cond_3
    return-void

    .line 72
    :cond_4
    const v0, 0x7f030023

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a:I

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onUserInteraction()V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->B:Z

    .line 389
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onWindowFocusChanged(Z)V

    .line 175
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 188
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    const/16 v1, 0x53

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 196
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
