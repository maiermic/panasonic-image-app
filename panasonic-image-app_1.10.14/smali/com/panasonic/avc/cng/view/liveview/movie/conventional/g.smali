.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

.field private c:Lcom/panasonic/avc/cng/view/parts/bu$a;

.field private d:Lcom/panasonic/avc/cng/view/parts/bu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    .line 16
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    .line 17
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    .line 18
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->d:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 8

    .prologue
    .line 36
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    .line 40
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bu;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v3, 0x7f0f03b1

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v4, 0x7f0f03af

    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v5, 0x7f0f03b0

    .line 44
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v6, 0x7f0f03ad

    .line 45
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v7, 0x7f0f03ac

    .line 46
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/bu;-><init>(Lcom/panasonic/avc/cng/view/parts/bu$a;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->d:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->X:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->d:Lcom/panasonic/avc/cng/view/parts/bu;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bu;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->aa:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->d:Lcom/panasonic/avc/cng/view/parts/bu;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bu;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->Y:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a:Landroid/app/Activity;

    const v3, 0x7f0f03a9

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 53
    return-void
.end method
