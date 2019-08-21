.class public Lcom/panasonic/avc/cng/view/threebox/c;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/threebox/c$d;,
        Lcom/panasonic/avc/cng/view/threebox/c$a;,
        Lcom/panasonic/avc/cng/view/threebox/c$c;,
        Lcom/panasonic/avc/cng/view/threebox/c$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/panasonic/avc/cng/view/threebox/c$c;

.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:Lcom/panasonic/avc/cng/view/threebox/c$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/panasonic/avc/cng/model/service/e;

.field private t:Lcom/panasonic/avc/cng/view/threebox/c$a;

.field private u:Lcom/panasonic/avc/cng/model/service/w;

.field private v:Lcom/panasonic/avc/cng/view/threebox/c$d;

.field private w:Lcom/panasonic/avc/cng/model/f;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/threebox/c$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 34
    const-string v0, "ThreeBoxViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->o:Ljava/lang/String;

    .line 132
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->D:Z

    .line 133
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->E:Z

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    .line 145
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    .line 148
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    .line 151
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    .line 154
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    .line 169
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    .line 172
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    .line 175
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    .line 204
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->p:Lcom/panasonic/avc/cng/view/threebox/c$b;

    .line 206
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/threebox/c;->p()V

    .line 209
    iput v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    .line 211
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    .line 212
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 918
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    if-ge p1, v0, :cond_1

    .line 920
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/e;->f(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    :goto_1
    return p1

    .line 918
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 946
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->p:Lcom/panasonic/avc/cng/view/threebox/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/d;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/model/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/model/d;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->D:Z

    return p1
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 962
    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    .line 964
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->e(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/e;->f(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    :goto_1
    return v0

    .line 962
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 990
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c;I)Lcom/panasonic/avc/cng/model/d;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/c;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/threebox/c;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/threebox/c;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/threebox/c;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c;->g(I)I

    move-result v0

    return v0
.end method

.method private e(I)Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    .line 840
    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 845
    if-nez v0, :cond_0

    .line 847
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_0

    .line 852
    invoke-interface {v1, p1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_0
    return-object v0
.end method

.method private f(I)I
    .locals 2

    .prologue
    const v1, 0x20002

    .line 872
    .line 875
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->a(II)I

    move-result v0

    .line 876
    if-gez v0, :cond_0

    .line 879
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->b(II)I

    move-result v0

    .line 882
    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/threebox/c;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    return v0
.end method

.method private g(I)I
    .locals 2

    .prologue
    const v1, 0x20003

    .line 894
    .line 897
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->a(II)I

    move-result v0

    .line 898
    if-gez v0, :cond_0

    .line 901
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->b(II)I

    move-result v0

    .line 904
    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 262
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    .line 263
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    .line 264
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    .line 265
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    .line 268
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    .line 269
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/threebox/c$d;-><init>(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/view/threebox/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->v:Lcom/panasonic/avc/cng/view/threebox/c$d;

    .line 272
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/c$a;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/threebox/c$a;-><init>(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/view/threebox/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->t:Lcom/panasonic/avc/cng/view/threebox/c$a;

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->s:Lcom/panasonic/avc/cng/model/service/e;

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->s:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->s:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->t:Lcom/panasonic/avc/cng/view/threebox/c$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->k(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->a()V

    .line 299
    :goto_0
    iput v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->r:I

    .line 301
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/threebox/c$c;-><init>(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/view/threebox/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    .line 302
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/threebox/c;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->D:Z

    return v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/threebox/c;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->E:Z

    return v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(Lcom/panasonic/avc/cng/view/threebox/c$c;)V

    .line 792
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->s:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->s:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->t:Lcom/panasonic/avc/cng/view/threebox/c$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 801
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->e()V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->f()V

    .line 809
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 816
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 817
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 818
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 819
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 820
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 821
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 822
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 823
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 824
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 827
    :cond_f
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 828
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->r:I

    .line 325
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/model/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 409
    if-eqz p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 420
    :goto_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_2

    .line 427
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->v:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-interface {v0, v2, p2, v3}, Lcom/panasonic/avc/cng/model/service/w;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/w$a;)V

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_3

    .line 447
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    move v0, v1

    .line 448
    :goto_2
    iget v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    if-ge v0, v3, :cond_1

    .line 453
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 458
    :cond_1
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    .line 467
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    .line 470
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->e(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 481
    :cond_2
    :goto_4
    return-void

    .line 462
    :cond_3
    iput v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->z:I

    goto :goto_3

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/threebox/c$b;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->a:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->b:Landroid/os/Handler;

    .line 229
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->p:Lcom/panasonic/avc/cng/view/threebox/c$b;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->E:Z

    .line 232
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 540
    const-string v0, "ThreeBoxViewModel"

    const-string v1, "ChangThreeBoxSeekBarPosition"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 546
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    if-eqz v0, :cond_0

    .line 548
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->B:I

    .line 556
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->p:Lcom/panasonic/avc/cng/view/threebox/c$b;

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 254
    :cond_b
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 586
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->r:I

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 364
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->q:Ljava/util/List;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->b()Ljava/util/List;

    move-result-object v0

    .line 395
    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 527
    const-string v0, "ThreeBoxViewModel"

    const-string v1, "BeginSeek"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    .line 530
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 563
    const-string v1, "ThreeBoxViewModel"

    const-string v2, "EndSeek"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    iget v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->B:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/w;->a(IZ)V

    .line 571
    :cond_0
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 5

    .prologue
    const v4, 0x20003

    const v3, 0x20002

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v3, :cond_3

    .line 612
    invoke-direct {p0, v0, v3}, Lcom/panasonic/avc/cng/view/threebox/c;->b(II)I

    move-result v0

    .line 613
    if-gez v0, :cond_2

    .line 615
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    .line 628
    :cond_2
    :goto_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    if-eq v0, v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(Lcom/panasonic/avc/cng/view/threebox/c$c;I)V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v4, :cond_2

    .line 620
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/view/threebox/c;->b(II)I

    move-result v0

    .line 621
    if-gez v0, :cond_2

    .line 623
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    goto :goto_1
.end method

.method public m()V
    .locals 5

    .prologue
    const v4, 0x20003

    const v3, 0x20002

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 672
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v3, :cond_3

    .line 674
    invoke-direct {p0, v0, v3}, Lcom/panasonic/avc/cng/view/threebox/c;->a(II)I

    move-result v0

    .line 675
    if-gez v0, :cond_2

    .line 677
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    .line 690
    :cond_2
    :goto_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    if-eq v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->F:Lcom/panasonic/avc/cng/view/threebox/c$c;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/threebox/c$c;->a(Lcom/panasonic/avc/cng/view/threebox/c$c;I)V

    goto :goto_0

    .line 680
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->w:Lcom/panasonic/avc/cng/model/f;

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v4, :cond_2

    .line 682
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/view/threebox/c;->a(II)I

    move-result v0

    .line 683
    if-gez v0, :cond_2

    .line 685
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    goto :goto_1
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    if-ne v0, v2, :cond_2

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->d()V

    .line 741
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 744
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->c()V

    .line 751
    iput v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 754
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    if-nez v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->A:I

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->u:Lcom/panasonic/avc/cng/model/service/w;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w;->e()V

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 778
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/threebox/c;->C:Z

    goto :goto_0
.end method
