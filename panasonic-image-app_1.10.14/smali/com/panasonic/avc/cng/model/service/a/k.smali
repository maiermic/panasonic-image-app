.class public Lcom/panasonic/avc/cng/model/service/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/panasonic/avc/cng/model/n;

.field private d:Lcom/panasonic/avc/cng/core/c/Picmate;

.field private e:I

.field private f:Lcom/panasonic/avc/cng/model/service/a/k$a;

.field private g:Lcom/panasonic/avc/cng/model/service/a/k$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/panasonic/avc/cng/model/service/a/p;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->k:Z

    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/k;->b:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/k;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/core/c/n;I)Lcom/panasonic/avc/cng/model/q;
    .locals 3

    .prologue
    .line 939
    new-instance v0, Lcom/panasonic/avc/cng/model/q;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/panasonic/avc/cng/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/n;I)V

    .line 940
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/k;Lcom/panasonic/avc/cng/core/c/n;I)Lcom/panasonic/avc/cng/model/q;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/core/c/n;I)Lcom/panasonic/avc/cng/model/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/a/p;)V
    .locals 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->i:Lcom/panasonic/avc/cng/model/service/a/p;

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/k$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 785
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/n;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->c:Lcom/panasonic/avc/cng/model/n;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/k;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 883
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 885
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->k:Z

    if-eqz v0, :cond_2

    .line 927
    :cond_1
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/k;->k:Z

    .line 928
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V

    .line 929
    :goto_1
    return-void

    .line 889
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 895
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 896
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 901
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    :cond_3
    move v1, v2

    .line 904
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 906
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 908
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 915
    :catch_0
    move-exception v0

    .line 917
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 918
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V

    goto :goto_1

    .line 924
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->i:Lcom/panasonic/avc/cng/model/service/a/p;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/a/k$3;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/service/a/p;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->i:Lcom/panasonic/avc/cng/model/service/a/p;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    check-cast p1, Lcom/panasonic/avc/cng/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a(Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$a;

    const/4 v2, 0x1

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/a/k$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;III)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 98
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 968
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    .line 969
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(ZLcom/panasonic/avc/cng/model/service/a/p;Z)V

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/k$a;

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x64

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/a/k$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;III)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/k$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;III)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 261
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    .line 269
    return-void
.end method

.method public a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 800
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/k;->i:Lcom/panasonic/avc/cng/model/service/a/p;

    .line 801
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->k:Z

    move v1, v0

    move v2, v0

    .line 806
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 808
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 809
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 811
    add-int/lit8 v2, v2, 0x1

    .line 806
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    .line 818
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/a/k$2;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 860
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 866
    :goto_1
    return-void

    .line 864
    :cond_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V

    goto :goto_1
.end method

.method public a(ZLcom/panasonic/avc/cng/model/service/a/p;Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->c:Lcom/panasonic/avc/cng/model/n;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 121
    if-eqz p3, :cond_1

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/p;)V

    .line 131
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 210
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    if-eqz v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    check-cast p1, Lcom/panasonic/avc/cng/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a(Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/panasonic/avc/cng/model/service/a/k$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/k;III)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    goto :goto_0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->e:I

    if-ge p1, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 170
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    check-cast p1, Lcom/panasonic/avc/cng/model/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a(Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a()V

    .line 315
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->f:Lcom/panasonic/avc/cng/model/service/a/k$a;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a()V

    .line 321
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->g:Lcom/panasonic/avc/cng/model/service/a/k$a;

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/k;->i()V

    .line 326
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->o()V

    .line 142
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->d:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 143
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k;->i:Lcom/panasonic/avc/cng/model/service/a/p;

    .line 145
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k;->k:Z

    .line 874
    return-void
.end method
