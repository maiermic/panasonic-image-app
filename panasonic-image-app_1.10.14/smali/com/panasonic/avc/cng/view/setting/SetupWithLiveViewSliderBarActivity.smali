.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;
.super Lcom/panasonic/avc/cng/view/setting/aq;
.source "SourceFile"


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/setting/z;

.field private h:Landroid/widget/SeekBar;

.field private i:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    return-object v0
.end method


# virtual methods
.method public OnClickValueDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->k()V

    .line 283
    :cond_0
    return-void
.end method

.method public OnClickValueUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->j()V

    .line 270
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->a()V

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->finish()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 74
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->a(Z)V

    .line 257
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->a()V

    .line 89
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->d()V

    .line 93
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->e()V

    .line 158
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h:Landroid/widget/SeekBar;

    .line 159
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->i:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 160
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->j:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->k:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0f00d8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->l:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0f00da

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->m:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->n:Landroid/widget/ImageButton;

    .line 165
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->q:Landroid/widget/ImageButton;

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->i:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->i:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h()V

    .line 229
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->f()V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/z;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->j:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->k:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->l:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->m:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->h:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 121
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 122
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->n:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->q:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->g()V

    .line 132
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->i:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->g()V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/z;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->e()V

    .line 147
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->h()V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->g:Lcom/panasonic/avc/cng/view/setting/z;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->g()V

    .line 244
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f03007a

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a:I

    .line 52
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 54
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->onCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
