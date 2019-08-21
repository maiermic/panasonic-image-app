.class public Lcom/panasonic/avc/cng/model/service/a/b;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/b$a;,
        Lcom/panasonic/avc/cng/model/service/a/b$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Thread;

.field private D:Lcom/panasonic/avc/cng/model/service/a/b$a;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/panasonic/avc/cng/model/service/j$c;

.field protected c:Ljava/lang/String;

.field d:Lcom/panasonic/avc/cng/model/service/a;

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/panasonic/avc/cng/model/service/a/l;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 56
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    .line 57
    const/16 v0, 0x1e

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->t:I

    .line 58
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/b;->u:I

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->E:Ljava/lang/Object;

    .line 90
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->F:Z

    .line 93
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->G:Z

    .line 96
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->H:Z

    .line 99
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->I:Z

    .line 132
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Z)V

    .line 134
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/b;->y:I

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->z:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->A:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->B:Ljava/lang/String;

    .line 139
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/b;->C:Ljava/lang/Thread;

    .line 140
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/b;->D:Lcom/panasonic/avc/cng/model/service/a/b$a;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->p:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->o:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->o:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->q:Ljava/util/List;

    .line 190
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->e:Lcom/panasonic/avc/cng/a/c;

    .line 191
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->a:Landroid/content/Context;

    const v2, 0x7f07037a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->f:Lcom/panasonic/avc/cng/a/c;

    .line 192
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->g:Lcom/panasonic/avc/cng/a/c;

    .line 193
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->h:Lcom/panasonic/avc/cng/a/c;

    .line 194
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->i:Lcom/panasonic/avc/cng/a/c;

    .line 195
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->j:Lcom/panasonic/avc/cng/a/c;

    .line 196
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->k:Lcom/panasonic/avc/cng/a/c;

    .line 197
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->l:Lcom/panasonic/avc/cng/a/c;

    .line 199
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->m:Lcom/panasonic/avc/cng/a/c;

    .line 200
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->n:Lcom/panasonic/avc/cng/a/c;

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->p:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->y:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/b;)Lcom/panasonic/avc/cng/model/service/j$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->J:Lcom/panasonic/avc/cng/model/service/j$c;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/a/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->v:I

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/l;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    .line 662
    :cond_0
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->r:I

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    :cond_1
    :goto_0
    return-void

    .line 672
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->r:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->r:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->o:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b;->s:Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/l;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$c;)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b;->J:Lcom/panasonic/avc/cng/model/service/j$c;

    .line 2391
    return-void
.end method
