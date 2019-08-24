.class public Lcom/panasonic/avc/cng/view/geotag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/geotag/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/geotag/a;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/panasonic/avc/cng/view/geotag/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->d()V

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    .line 48
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V
    .locals 4

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f00bc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 74
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/m;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f00c0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/m;-><init>(Landroid/widget/ImageView;)V

    .line 75
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v3, 0x7f0f00c1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/m;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f00c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 90
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02b4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 96
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02b5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 102
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02b6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 109
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02b7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 114
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02b9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 119
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02ba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 126
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02bb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 133
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02bd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 140
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02c0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 145
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v2, 0x7f0f02c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/a;->b:Landroid/app/Activity;

    const v1, 0x7f0f00db

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 151
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/o;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 152
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 153
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/a;->c:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 154
    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/a$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0
.end method
