.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;
.super Lcom/panasonic/avc/cng/view/setting/n;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lcom/panasonic/avc/cng/view/setting/z;

.field private i:Landroid/widget/SeekBar;

.field private j:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;-><init>()V

    .line 29
    const-class v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    return-object v0
.end method


# virtual methods
.method public OnClickValueDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->k()V

    .line 285
    :cond_0
    return-void
.end method

.method public OnClickValueUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->j()V

    .line 272
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->a()V

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->finish()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 76
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->a(Z)V

    .line 259
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->a()V

    .line 91
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->d()V

    .line 95
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->e()V

    .line 160
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->i:Landroid/widget/SeekBar;

    .line 161
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->j:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 162
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->k:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->l:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0f00d8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->m:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0f00da

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->n:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->q:Landroid/widget/ImageButton;

    .line 167
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->r:Landroid/widget/ImageButton;

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->j:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->j:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h()V

    .line 231
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->f()V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/z;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->k:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->l:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->m:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->n:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->i:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 124
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->q:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->r:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->g()V

    .line 134
    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->j:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->g()V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/z;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->e()V

    .line 149
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->h()V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->g()V

    .line 246
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f030023

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a:I

    .line 53
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 55
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->g:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
