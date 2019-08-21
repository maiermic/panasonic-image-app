.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;
    }
.end annotation


# instance fields
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
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

.field private k:Lcom/panasonic/avc/cng/model/service/n;

.field private l:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

.field private m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 73
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->n:I

    .line 74
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->o:I

    .line 77
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->p:Z

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e:Lcom/panasonic/avc/cng/a/c;

    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->f:Lcom/panasonic/avc/cng/a/c;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->g:Lcom/panasonic/avc/cng/a/c;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->h:Lcom/panasonic/avc/cng/a/c;

    .line 100
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->i:Lcom/panasonic/avc/cng/a/c;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    .line 118
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->q()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->n:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/model/service/n;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->o:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->o:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->n:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->l:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->q:Ljava/lang/Boolean;

    .line 178
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->r:Z

    .line 179
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->s:Z

    .line 180
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->u:Ljava/util/ArrayList;

    .line 181
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->v:Ljava/util/List;

    .line 184
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/z;->i(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    .line 186
    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->l:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    .line 187
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/n;->a()V

    .line 190
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->b()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->c()V

    .line 168
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 169
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b:Landroid/os/Handler;

    .line 136
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    .line 137
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    .line 209
    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/lang/Runnable;)Z

    .line 223
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->t:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->u:Ljava/util/ArrayList;

    .line 464
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->v:Ljava/util/List;

    .line 477
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 152
    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->p:Z

    .line 371
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->q:Ljava/lang/Boolean;

    .line 412
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->r:Z

    .line 425
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->s:Z

    .line 438
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e(Z)V

    .line 303
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e(Z)V

    .line 308
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 351
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->c(Z)V

    .line 318
    new-instance v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)V

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/lang/Runnable;)Z

    .line 328
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$3;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 348
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "MultiPhotoFrameExecuteViewModel"

    const-string v1, "MultiPhotoFrameExecuteCancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->k:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->c()V

    .line 362
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->p:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$4;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 404
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->s:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->v:Ljava/util/List;

    return-object v0
.end method
