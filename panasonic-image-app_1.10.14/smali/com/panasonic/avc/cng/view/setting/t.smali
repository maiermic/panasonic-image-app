.class public Lcom/panasonic/avc/cng/view/setting/t;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/t$a;
    }
.end annotation


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Lcom/panasonic/avc/cng/model/c/d;

.field private k:Landroid/content/Context;

.field private l:Lcom/panasonic/avc/cng/model/f;

.field private m:Lcom/panasonic/avc/cng/model/service/b;

.field private n:Lcom/panasonic/avc/cng/view/setting/t$a;

.field private o:Lcom/panasonic/avc/cng/view/setting/n$a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/n$a;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    const-string v0, "LiveSetupFandSs2ViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->i:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->k:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/t;->o:Lcom/panasonic/avc/cng/view/setting/n$a;

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/t$a;-><init>(Lcom/panasonic/avc/cng/view/setting/t;Lcom/panasonic/avc/cng/view/setting/t$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    .line 91
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/t;->m()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V
    .locals 2

    .prologue
    .line 281
    .line 282
    const-string v0, "camctrl"

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    .line 290
    if-eqz p3, :cond_0

    .line 292
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/t$a;->a()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 298
    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    .line 304
    if-eqz p3, :cond_1

    .line 306
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/t$a;->c()V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/t$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/t$1;-><init>(Lcom/panasonic/avc/cng/view/setting/t;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/t;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/t;)Lcom/panasonic/avc/cng/view/setting/n$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->o:Lcom/panasonic/avc/cng/view/setting/n$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/t;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/t;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/t;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->x:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/t;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->s:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->t:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->u:Z

    .line 103
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->v:Z

    .line 104
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->w:Z

    .line 105
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->x:Z

    .line 106
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    .line 107
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->c:Lcom/panasonic/avc/cng/a/c;

    .line 108
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->d:Lcom/panasonic/avc/cng/a/c;

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->e:Lcom/panasonic/avc/cng/a/c;

    .line 110
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->f:Lcom/panasonic/avc/cng/a/c;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->g:Lcom/panasonic/avc/cng/a/c;

    .line 112
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->h:Lcom/panasonic/avc/cng/a/c;

    .line 115
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->l:Lcom/panasonic/avc/cng/model/f;

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->l:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->l:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->m:Lcom/panasonic/avc/cng/model/service/b;

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->m:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->m:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 124
    const-string v0, "menu_item_id_f_and_ss2"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->q:Z

    .line 126
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->r:Z

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/t;->g()V

    .line 144
    return-void

    .line 129
    :cond_1
    const-string v0, "menu_item_id_aperture2"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->q:Z

    .line 131
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->r:Z

    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "menu_item_id_shutter_speed2"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/t;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->q:Z

    .line 136
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->r:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/n$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t;->k:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/t;->b:Landroid/os/Handler;

    .line 159
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/t;->o:Lcom/panasonic/avc/cng/view/setting/n$a;

    .line 160
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 173
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->q:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->r:Z

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->q:Z

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "focal"

    const-string v1, "cur"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->r:Z

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "shtrspeed"

    const-string v1, "cur"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 218
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->e:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->u:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->f:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t;->h:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->x:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/t;->p:Z

    if-nez v3, :cond_9

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 231
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 227
    goto :goto_0

    :cond_7
    move v0, v2

    .line 228
    goto :goto_1

    :cond_8
    move v0, v2

    .line 229
    goto :goto_2

    :cond_9
    move v1, v2

    .line 230
    goto :goto_3
.end method

.method public i()V
    .locals 3

    .prologue
    .line 239
    const-string v0, "focal"

    const-string v1, "up"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 240
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 248
    const-string v0, "focal"

    const-string v1, "down"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 249
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 257
    const-string v0, "shtrspeed"

    const-string v1, "up"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 258
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 266
    const-string v0, "shtrspeed"

    const-string v1, "down"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/t;->n:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/t$a;)V

    .line 267
    return-void
.end method
