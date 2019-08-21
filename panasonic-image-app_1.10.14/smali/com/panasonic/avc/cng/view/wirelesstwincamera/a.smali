.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

.field private c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/l;

.field private f:Lcom/panasonic/avc/cng/view/parts/l;

.field private g:Lcom/panasonic/avc/cng/view/parts/l;

.field private h:Lcom/panasonic/avc/cng/view/parts/l;

.field private i:Lcom/panasonic/avc/cng/view/parts/l;

.field private j:Lcom/panasonic/avc/cng/view/parts/p;

.field private k:Lcom/panasonic/avc/cng/view/parts/o;

.field private l:Lcom/panasonic/avc/cng/view/parts/o;

.field private m:Lcom/panasonic/avc/cng/view/parts/p;

.field private n:Lcom/panasonic/avc/cng/view/parts/p;

.field private o:Lcom/panasonic/avc/cng/view/parts/p;

.field private p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

.field private q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->g:Lcom/panasonic/avc/cng/view/parts/l;

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->h:Lcom/panasonic/avc/cng/view/parts/l;

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->j:Lcom/panasonic/avc/cng/view/parts/p;

    .line 34
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->n:Lcom/panasonic/avc/cng/view/parts/p;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->o:Lcom/panasonic/avc/cng/view/parts/p;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    .line 48
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0268

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 104
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c()V

    .line 110
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0523

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 115
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0524

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 121
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0525

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0527

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 127
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->g:Lcom/panasonic/avc/cng/view/parts/l;

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->g:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 129
    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    .line 130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0526

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 135
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->h:Lcom/panasonic/avc/cng/view/parts/l;

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->h:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 137
    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0267

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 143
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f026a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;Z)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    .line 146
    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$h;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$h;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->D:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->E:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->F:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0266

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0269

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 162
    if-eqz v0, :cond_3

    .line 163
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;Z)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    .line 164
    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$e;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->G:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->I:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->H:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 175
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0264

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->m:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->m:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 179
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0263

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->n:Lcom/panasonic/avc/cng/view/parts/p;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->n:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->n:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 183
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0265

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->o:Lcom/panasonic/avc/cng/view/parts/p;

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->o:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->o:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 187
    return-void

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->k:Lcom/panasonic/avc/cng/view/parts/o;

    .line 151
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    if-eqz v1, :cond_1

    .line 168
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->l:Lcom/panasonic/avc/cng/view/parts/o;

    .line 169
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 199
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0261

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->i:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->i:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 203
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0262

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->j:Lcom/panasonic/avc/cng/view/parts/p;

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->j:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->j:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e:Z

    if-eqz v0, :cond_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f025e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$d;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraViewCallback(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->c:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$g;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->m()V

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->p:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->finalize()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->q:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a:Landroid/app/Activity;

    .line 92
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    .line 94
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->c()V

    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->b()V

    .line 96
    return-void
.end method
