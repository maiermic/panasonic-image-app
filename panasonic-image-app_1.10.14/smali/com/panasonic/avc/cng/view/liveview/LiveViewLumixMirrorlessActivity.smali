.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

.field private c:Lcom/panasonic/avc/cng/application/a$a;

.field private d:Lcom/panasonic/avc/cng/view/setting/am;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/panasonic/avc/cng/view/liveview/s;

.field private h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private i:Lcom/panasonic/avc/cng/view/liveview/icon/m;

.field private j:Lcom/panasonic/avc/cng/view/setting/am$l;

.field private k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/view/liveview/p;

.field private m:Lcom/panasonic/avc/cng/view/liveview/i;

.field private n:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 115
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->n:Z

    .line 116
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->q:Z

    .line 119
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->r:Z

    .line 121
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->k:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->j:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1961
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1967
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1973
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->p()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->j:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h()V

    .line 969
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i()V

    .line 973
    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->k:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 998
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->g:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->m:Lcom/panasonic/avc/cng/view/liveview/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/i;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 1007
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bx:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->by:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1014
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f036b

    .line 1015
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f036c

    .line 1016
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bf:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bh:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1025
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1026
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bi:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bj:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1032
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0362

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bw:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1038
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->N:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1045
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1046
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bH:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1050
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1051
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1055
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bM:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f035f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1061
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bN:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1067
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1068
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->aa:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1069
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->ab:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1075
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bl:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1080
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bs:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bt:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1086
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f0388

    .line 1087
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f0389

    .line 1088
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bn:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bo:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bp:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1095
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bq:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->br:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1101
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->W:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1105
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->Y:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->Z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1110
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->X:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->X:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->Y:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ao()V

    .line 1128
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1131
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1134
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    .line 1135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1138
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->x:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1147
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1150
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->s:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/q;

    const v2, 0x7f0f0358

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1156
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1159
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->w:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1163
    :cond_1
    return-void

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->Y:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ao()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/application/a$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1237
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1238
    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1239
    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1240
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1256
    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->l:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    const v1, 0x7f020273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    const v1, 0x7f020274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    const v1, 0x7f02009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    const v1, 0x7f020265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    const v1, 0x7f0703e9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1281
    if-eqz v0, :cond_0

    .line 1283
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    :cond_0
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1296
    const v1, 0x7f020271

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1297
    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1298
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1308
    const v1, 0x7f020272

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1309
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1330
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1331
    const v1, 0x7f0f03a8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1332
    const v2, 0x7f0f03a4

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1338
    if-eqz v2, :cond_0

    .line 1340
    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1412
    :cond_0
    if-eqz v1, :cond_1

    .line 1414
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1486
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->bO:Lcom/panasonic/avc/cng/view/liveview/k$m;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/p;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->l:Lcom/panasonic/avc/cng/view/liveview/p;

    .line 1488
    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->r:Z

    return v0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1739
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1741
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1750
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1752
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1755
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1757
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1760
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1764
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->af()V

    goto :goto_0
.end method

.method public OnClickDriveModeButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1658
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1663
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1668
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1669
    const-string v1, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1670
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1671
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1791
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1793
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1798
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1805
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1808
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1812
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1813
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->finish()V

    .line 1814
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1728
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1730
    const-string v0, "LiveViewLumixMirrorlessActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    return-void
.end method

.method public OnClickQMenu(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1521
    const v0, 0x303007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1545
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1547
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1550
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_0

    .line 1556
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_0

    .line 1562
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1565
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 1614
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1617
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1619
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1620
    invoke-virtual {p0, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1625
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e()V

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1498
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->A()V

    .line 1504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->by:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->H()V

    .line 1514
    :cond_1
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1775
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->openOptionsMenu()V

    .line 1783
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 693
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 699
    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 702
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 703
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 704
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 705
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 706
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 711
    :goto_1
    if-eqz v1, :cond_0

    .line 713
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    goto :goto_0

    .line 707
    :catch_1
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 726
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 729
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 732
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 734
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 735
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 743
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/s;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/s;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->g:Lcom/panasonic/avc/cng/view/liveview/s;

    .line 746
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/i;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->m:Lcom/panasonic/avc/cng/view/liveview/i;

    .line 749
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;

    .line 752
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V

    .line 772
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 828
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 829
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 853
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 854
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$14;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 878
    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 879
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$15;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 902
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$16;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 915
    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 916
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$17;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 939
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$18;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$18;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 953
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    .line 956
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->j()V

    .line 960
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f()V

    .line 961
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 637
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 644
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 646
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->c()V

    .line 647
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1717
    :cond_0
    :goto_0
    return-void

    .line 1687
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1697
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1699
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1702
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1704
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1711
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1712
    const-string v1, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1713
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1714
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 1996
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->br:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1997
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 2035
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a()V

    .line 618
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 620
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 623
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 624
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1866
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 1867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->s:Z

    .line 1869
    if-eqz p3, :cond_4

    .line 1872
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 1874
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1878
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1879
    if-eqz v1, :cond_0

    .line 1882
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1885
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->af()V

    .line 1890
    :cond_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Landroid/os/Bundle;)V

    .line 1899
    :cond_1
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 1900
    if-eqz p3, :cond_2

    if-ne p2, v2, :cond_2

    .line 1902
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1903
    if-eqz v0, :cond_2

    .line 1905
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1908
    if-eqz v0, :cond_2

    .line 1910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_2

    .line 1912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ai()V

    .line 1919
    :cond_2
    if-eqz p3, :cond_5

    if-ne p2, v2, :cond_5

    .line 1921
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1922
    if-eqz v0, :cond_5

    .line 1924
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1927
    if-eqz v0, :cond_5

    .line 1929
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->OnClickBrowser(Landroid/view/View;)V

    .line 1950
    :cond_3
    :goto_1
    return-void

    .line 1893
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1936
    :cond_5
    if-eqz p3, :cond_3

    if-ne p2, v2, :cond_3

    .line 1938
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1940
    if-nez v0, :cond_3

    .line 1943
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1944
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivity(Landroid/content/Intent;)V

    .line 1946
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 666
    const-string v1, "Auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 678
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 681
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 685
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 687
    :cond_2
    return-void
.end method

.method public onClickAeOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1184
    const v0, 0x303014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->u()V

    .line 1189
    :cond_0
    return-void
.end method

.method public onClickExitButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->A()V

    .line 1231
    :cond_0
    return-void
.end method

.method public onClickInfoButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ak()V

    .line 1172
    :cond_0
    return-void
.end method

.method public onClickMfZoomInButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->y()V

    .line 1215
    :cond_0
    return-void
.end method

.method public onClickMfZoomOutButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->z()V

    .line 1223
    :cond_0
    return-void
.end method

.method public onClickOffButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->t()V

    .line 1180
    :cond_0
    return-void
.end method

.method public onClickResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->w()V

    .line 1207
    :cond_0
    return-void
.end method

.method public onClickTouchAeButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1193
    const v0, 0x303013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->v()V

    .line 1198
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 131
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->requestWindowFeature(I)Z

    .line 137
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->setContentView(I)V

    .line 138
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->c(Landroid/content/Context;)V

    .line 140
    const v0, 0x7f0f0358

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 146
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300da

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    :cond_0
    :goto_0
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

    .line 161
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->q:Z

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/k;->d(I)V

    .line 170
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    const-string v1, "LiveviewReasonLumixSubscribeKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->q:Z

    .line 177
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 179
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 186
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->s:Z

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    const-string v1, "SceneGuideFirstCheck"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    const-string v1, "SceneGuideFirstCheck"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    const-string v1, "menu_item_id_scnguid_disp_smpl"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 203
    const-string v1, "SmartOperationDeviceMode_Key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(I)V

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a()V

    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b()V

    .line 215
    invoke-static {v4}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 216
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d8

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->o:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a()V

    .line 604
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 605
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2515
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2516
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2522
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2524
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 2368
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2372
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2373
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2383
    packed-switch p1, :pswitch_data_0

    .line 2447
    :cond_0
    :goto_0
    :pswitch_0
    return-object v2

    .line 2408
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 2411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ai()V

    .line 2415
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Z)V

    .line 2423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->n()V

    .line 2426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->f(Z)V

    goto :goto_0

    .line 2383
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2541
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2542
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2535
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2536
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2508
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2509
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2501
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2502
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->o()V

    .line 555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->p()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->h()V

    .line 565
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 566
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2453
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$10;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2492
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2458
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 2459
    if-eqz v1, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2461
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2462
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2463
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2470
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 2471
    if-eqz v1, :cond_0

    .line 2472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2473
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2474
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2475
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2482
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 2483
    if-eqz v1, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2485
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2486
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2487
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1826
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->ShowDmsErrorIfReceiving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1852
    :goto_0
    return v0

    .line 1831
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v1, :cond_3

    .line 1833
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1836
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1839
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1842
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1845
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1848
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1852
    :cond_3
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 545
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 546
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 231
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->g()V

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->n()V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->f(Z)V

    .line 249
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 253
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->q:Z

    if-eqz v0, :cond_2

    .line 255
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->q:Z

    .line 256
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bG:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 260
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 578
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2529
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2530
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStart()V

    .line 223
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 584
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 30

    .prologue
    .line 265
    invoke-super/range {p0 .. p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 267
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->s:Z

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const v4, 0x7f0f03a6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 279
    const v4, 0x7f0f0399

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 280
    const v5, 0x7f0f039d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 281
    const v6, 0x7f0f039f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 282
    const v6, 0x7f0f039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 283
    const v7, 0x7f0f00ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 284
    const v8, 0x7f0f00f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 285
    const v9, 0x7f0f0397

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 286
    const v10, 0x7f0f039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 287
    const v11, 0x7f0f00f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    .line 288
    const v12, 0x7f0f00f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 291
    const/4 v14, 0x0

    .line 295
    const v13, 0x7f0f03a0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 296
    const v13, 0x7f0f039e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 297
    const v13, 0x7f0f03a2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 298
    const v13, 0x7f0f03a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 299
    const v13, 0x7f0f00b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    .line 303
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getWindow()Landroid/view/Window;

    move-result-object v23

    .line 305
    invoke-virtual/range {v23 .. v23}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/panasonic/avc/cng/view/parts/af;->e(Landroid/content/Context;)Z

    move-result v23

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->e:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/panasonic/avc/cng/view/parts/af;->f(Landroid/content/Context;)Z

    move-result v24

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v25, v0

    and-int/lit8 v25, v25, 0xf

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_2

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v25, v0

    and-int/lit8 v25, v25, 0xf

    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_2

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v25, v0

    and-int/lit8 v25, v25, 0xf

    const/16 v26, 0x3

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    .line 317
    :cond_2
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v25, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v26, v0

    sub-int v25, v25, v26

    .line 318
    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v26, v0

    iget v13, v13, Landroid/graphics/Rect;->left:I

    sub-int v26, v26, v13

    .line 321
    move-object/from16 v0, v22

    iget v13, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v27, 0x2

    move/from16 v0, v27

    if-ne v13, v0, :cond_13

    .line 323
    if-nez v23, :cond_3

    if-eqz v24, :cond_a

    .line 324
    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v13

    mul-int/lit8 v13, v13, 0x6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v27

    mul-int/lit8 v27, v27, 0xc

    add-int v13, v13, v27

    .line 328
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v27

    sub-int v27, v25, v27

    move/from16 v0, v27

    if-gt v0, v13, :cond_e

    .line 330
    if-nez v23, :cond_4

    if-eqz v24, :cond_b

    .line 331
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int v13, v25, v13

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    sub-int/2addr v13, v14

    div-int/lit8 v14, v13, 0x6

    .line 338
    :goto_2
    if-nez v23, :cond_5

    if-eqz v24, :cond_c

    .line 339
    :cond_5
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v27, 0x40800000    # 4.0f

    move/from16 v0, v27

    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 343
    :goto_3
    const/16 v27, 0x5

    move/from16 v0, v27

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    invoke-virtual {v4, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v7, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v11, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    if-nez v23, :cond_6

    if-eqz v24, :cond_d

    .line 353
    :cond_6
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v7, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 357
    :goto_4
    const/4 v9, 0x3

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 358
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {v12, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v14

    .line 472
    :goto_5
    const v5, 0x7f0f03a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 473
    if-eqz v15, :cond_0

    if-eqz v5, :cond_0

    .line 475
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    .line 476
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    .line 479
    move-object/from16 v0, v22

    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_21

    .line 483
    if-nez v6, :cond_7

    .line 485
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    .line 491
    :cond_7
    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    .line 492
    if-lez v4, :cond_8

    .line 494
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v25, v9

    int-to-double v10, v9

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v25, v9

    int-to-double v10, v9

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v4, 0x2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v9, v25, v9

    int-to-double v10, v9

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v25, v8

    int-to-double v8, v8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    :cond_8
    if-lez v7, :cond_9

    .line 504
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    :cond_9
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 326
    :cond_a
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v27

    mul-int/lit8 v27, v27, 0xa

    add-int v13, v13, v27

    goto/16 :goto_1

    .line 333
    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int v13, v25, v13

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v14

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v13, v14

    div-int/lit8 v14, v13, 0x5

    goto/16 :goto_2

    .line 341
    :cond_c
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v27, 0x40400000    # 3.0f

    move/from16 v0, v27

    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_3

    .line 355
    :cond_d
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v7, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_4

    .line 368
    :cond_e
    if-nez v23, :cond_f

    if-eqz v24, :cond_11

    .line 369
    :cond_f
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v28

    const/high16 v29, 0x40800000    # 4.0f

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 373
    :goto_7
    const/16 v27, 0x5

    move/from16 v0, v27

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 374
    invoke-virtual {v4, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-virtual {v7, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {v11, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    if-nez v23, :cond_10

    if-eqz v24, :cond_12

    .line 383
    :cond_10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v11

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v7, v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 387
    :goto_8
    const/4 v9, 0x3

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 388
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {v12, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v14

    .line 393
    goto/16 :goto_5

    .line 371
    :cond_11
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v28

    const/high16 v29, 0x40400000    # 3.0f

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_7

    .line 385
    :cond_12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v11

    const/high16 v13, 0x40400000    # 3.0f

    invoke-direct {v7, v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_8

    .line 398
    :cond_13
    if-nez v23, :cond_14

    if-eqz v24, :cond_18

    .line 399
    :cond_14
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v13

    mul-int/lit8 v13, v13, 0x6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v27

    mul-int/lit8 v27, v27, 0xc

    add-int v13, v13, v27

    .line 403
    :goto_9
    move/from16 v0, v26

    if-gt v0, v13, :cond_1c

    .line 405
    if-nez v23, :cond_15

    if-eqz v24, :cond_19

    .line 406
    :cond_15
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v13

    mul-int/lit8 v13, v13, 0xc

    sub-int v13, v26, v13

    div-int/lit8 v14, v13, 0x6

    .line 413
    :goto_a
    if-nez v23, :cond_16

    if-eqz v24, :cond_1a

    .line 414
    :cond_16
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v27, 0x40800000    # 4.0f

    move/from16 v0, v27

    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 418
    :goto_b
    const/16 v27, 0x30

    move/from16 v0, v27

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 419
    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {v8, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    if-nez v23, :cond_17

    if-eqz v24, :cond_1b

    .line 428
    :cond_17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v5, v14, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 432
    :goto_c
    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 433
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v14

    .line 438
    goto/16 :goto_5

    .line 401
    :cond_18
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v27

    mul-int/lit8 v27, v27, 0xa

    add-int v13, v13, v27

    goto :goto_9

    .line 408
    :cond_19
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v13

    mul-int/lit8 v13, v13, 0xa

    sub-int v13, v26, v13

    div-int/lit8 v14, v13, 0x5

    goto :goto_a

    .line 416
    :cond_1a
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v27, 0x40400000    # 3.0f

    move/from16 v0, v27

    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_b

    .line 430
    :cond_1b
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v5, v14, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_c

    .line 443
    :cond_1c
    if-nez v23, :cond_1d

    if-eqz v24, :cond_1f

    .line 444
    :cond_1d
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v28

    const/high16 v29, 0x40800000    # 4.0f

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 448
    :goto_d
    const/16 v27, 0x30

    move/from16 v0, v27

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 449
    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {v8, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {v10, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    if-nez v23, :cond_1e

    if-eqz v24, :cond_20

    .line 458
    :cond_1e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v5, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 462
    :goto_e
    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v14

    goto/16 :goto_5

    .line 446
    :cond_1f
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v28

    const/high16 v29, 0x40400000    # 3.0f

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_d

    .line 460
    :cond_20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_e

    .line 512
    :cond_21
    if-nez v6, :cond_22

    .line 514
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    .line 520
    :cond_22
    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    .line 521
    if-lez v4, :cond_23

    .line 523
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v26

    int-to-double v10, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v26

    int-to-double v10, v0

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v26

    int-to-double v10, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v9, v4, 0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v26

    int-to-double v10, v0

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    double-to-int v7, v10

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    :cond_23
    if-lez v8, :cond_9

    .line 533
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6
.end method
