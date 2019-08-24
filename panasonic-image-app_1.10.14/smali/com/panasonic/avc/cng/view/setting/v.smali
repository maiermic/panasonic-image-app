.class public Lcom/panasonic/avc/cng/view/setting/v;
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

.field private n:Lcom/panasonic/avc/cng/view/setting/am;

.field private o:Lcom/panasonic/avc/cng/model/c/d;

.field private p:Lcom/panasonic/avc/cng/view/setting/am$o;

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
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/v;->l:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/v;->n:Lcom/panasonic/avc/cng/view/setting/am;

    .line 95
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/v;->m()V

    .line 96
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    .line 104
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/v;->s:Z

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->t:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->u:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->v:Ljava/lang/String;

    .line 110
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    .line 111
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->y:Z

    .line 113
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    .line 114
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    .line 117
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    .line 118
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    .line 119
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    .line 120
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    .line 121
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    .line 124
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->m:Lcom/panasonic/avc/cng/model/f;

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->o:Lcom/panasonic/avc/cng/model/c/d;

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/v;->g()V

    .line 138
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    const-string v0, ""

    .line 263
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 264
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    if-le v3, v4, :cond_0

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    if-ltz v3, :cond_0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    aget-object v0, v0, v3

    .line 270
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v3, :cond_1

    .line 271
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    .line 295
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->y:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    .line 299
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->s:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    if-ge v0, v4, :cond_b

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->s:Z

    if-nez v3, :cond_c

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    if-lez v3, :cond_c

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 305
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 295
    goto :goto_0

    :cond_b
    move v0, v2

    .line 299
    goto :goto_1

    :cond_c
    move v1, v2

    .line 303
    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    .line 326
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/v;->n()V

    .line 327
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/v;->l:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/v;->b:Landroid/os/Handler;

    .line 150
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/v;->n:Lcom/panasonic/avc/cng/view/setting/am;

    .line 151
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->r:Z

    .line 401
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 192
    :cond_8
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->n:Lcom/panasonic/avc/cng/view/setting/am;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->n:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/v;->o:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v3, v0, v4}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v3, :cond_6

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-nez v0, :cond_2

    move v0, v2

    .line 236
    :goto_1
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 240
    :goto_2
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->u:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->t:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->x:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->v:Ljava/lang/String;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    .line 254
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/v;->n()V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v4, :cond_5

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-eq v0, v4, :cond_3

    move v0, v2

    .line 223
    goto :goto_1

    :cond_3
    move v0, v1

    .line 225
    :goto_3
    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 226
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 228
    goto :goto_1

    .line 225
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public h()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->s:Z

    .line 315
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/v;->n()V

    .line 316
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->s:Z

    .line 337
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->w:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/v;->c(I)V

    .line 338
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 365
    if-ge v0, v1, :cond_0

    .line 366
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/v;->c(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->p:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 377
    if-ltz v0, :cond_0

    .line 378
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/v;->c(I)V

    .line 381
    :cond_0
    return-void
.end method

.method public l()Lcom/panasonic/avc/cng/view/setting/am$o;
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 419
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    if-eqz v1, :cond_0

    .line 420
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    const-string v1, "menu_item_id_exposure3_step"

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 423
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/v;->n:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/v;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/v;->q:Lcom/panasonic/avc/cng/view/setting/am$o;

    return-object v0
.end method
