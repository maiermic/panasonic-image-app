.class public Lcom/panasonic/avc/cng/view/setting/z;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/am$h;


# instance fields
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

.field private l:Landroid/content/Context;

.field private m:Lcom/panasonic/avc/cng/model/f;

.field private n:Lcom/panasonic/avc/cng/model/service/b;

.field private o:Lcom/panasonic/avc/cng/view/setting/am;

.field private p:Lcom/panasonic/avc/cng/model/c/d;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$o;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/z;->l:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/z;->o:Lcom/panasonic/avc/cng/view/setting/am;

    .line 105
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/z;->l()V

    .line 106
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    .line 336
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/z;->m()V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    .line 115
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/z;->s:Z

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->t:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->u:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->v:Ljava/lang/String;

    .line 121
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    .line 122
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->y:Z

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    .line 128
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    .line 129
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    .line 130
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    .line 132
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    .line 135
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->m:Lcom/panasonic/avc/cng/model/f;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->n:Lcom/panasonic/avc/cng/model/service/b;

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->n:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->n:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->p:Lcom/panasonic/avc/cng/model/c/d;

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/z;->g()V

    .line 148
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    const-string v0, ""

    .line 264
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 267
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    if-le v3, v4, :cond_0

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    if-ltz v3, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    aget-object v0, v0, v3

    .line 275
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->y:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->s:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    if-ge v0, v4, :cond_b

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->s:Z

    if-nez v3, :cond_c

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    if-lez v3, :cond_c

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 284
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 281
    goto :goto_0

    :cond_b
    move v0, v2

    .line 282
    goto :goto_1

    :cond_c
    move v1, v2

    .line 283
    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    .line 307
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/z;->m()V

    .line 308
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/z;->l:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/z;->b:Landroid/os/Handler;

    .line 163
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/z;->o:Lcom/panasonic/avc/cng/view/setting/am;

    .line 164
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->r:Z

    .line 401
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 180
    :cond_8
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->p:Lcom/panasonic/avc/cng/model/c/d;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->o:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/z;->p:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v3, v0, v4}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v3, :cond_7

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    :cond_1
    move v0, v2

    .line 235
    :goto_1
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 239
    :goto_2
    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->u:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->t:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->x:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->v:Ljava/lang/String;

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    .line 254
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/z;->m()V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v4, :cond_6

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-eq v0, v4, :cond_4

    move v0, v2

    .line 218
    goto :goto_1

    :cond_4
    move v0, v1

    .line 222
    :goto_3
    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 224
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 227
    goto :goto_1

    .line 222
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public h()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->s:Z

    .line 295
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/z;->m()V

    .line 296
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->s:Z

    .line 319
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->w:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/z;->b(I)V

    .line 320
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 352
    if-ge v0, v1, :cond_0

    .line 354
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/z;->b(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/z;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 367
    if-ltz v0, :cond_0

    .line 369
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/z;->b(I)V

    .line 372
    :cond_0
    return-void
.end method
