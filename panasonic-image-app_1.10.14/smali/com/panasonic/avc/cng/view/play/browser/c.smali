.class public Lcom/panasonic/avc/cng/view/play/browser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

.field private c:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/c;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->w()V

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/c;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    .line 76
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/c$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/c$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/c$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 120
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f04ce

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 133
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f04cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 137
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f04d1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 141
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f04d2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/j;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 156
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 160
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f0169

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 165
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f04cd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 170
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 176
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 188
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f0168

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 191
    return-void

    .line 182
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 201
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/c$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->c()V

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    .line 66
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    .line 47
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/c;->d()V

    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/c;->f()V

    .line 53
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/c;->e()V

    .line 54
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v1, 0x7f0f00b9

    .line 326
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v2, 0x7f0f0161

    .line 327
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v3, 0x7f0f026e

    .line 328
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v4, 0x7f0f026f

    .line 329
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v5, 0x7f0f0270

    .line 330
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v6, 0x7f0f0271

    .line 331
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    move-object v0, p1

    .line 325
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 332
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    const v4, 0x7f03012e

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v2, "sd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 259
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    .line 260
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->x()I

    move-result v2

    if-ne v2, v6, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f070282

    .line 262
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->w()V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 274
    :cond_0
    :goto_2
    return-void

    .line 260
    :cond_1
    const v0, 0x7f070284

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    .line 293
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    .line 294
    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 307
    const/4 v0, 0x0

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->j()I

    move-result v0

    .line 311
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method
