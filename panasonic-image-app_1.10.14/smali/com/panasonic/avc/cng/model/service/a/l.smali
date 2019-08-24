.class public Lcom/panasonic/avc/cng/model/service/a/l;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/panasonic/avc/cng/model/d;

.field private l:I

.field private m:Lcom/panasonic/avc/cng/model/service/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->c:Lcom/panasonic/avc/cng/a/c;

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->d:Lcom/panasonic/avc/cng/a/c;

    .line 26
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->e:Lcom/panasonic/avc/cng/a/c;

    .line 27
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->f:Lcom/panasonic/avc/cng/a/c;

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->g:Lcom/panasonic/avc/cng/a/c;

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->h:Lcom/panasonic/avc/cng/a/c;

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->i:Lcom/panasonic/avc/cng/a/c;

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->j:Lcom/panasonic/avc/cng/a/c;

    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/l;)Lcom/panasonic/avc/cng/model/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->l:I

    .line 54
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    .line 49
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    .line 71
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/l;->l:I

    .line 72
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->m:Lcom/panasonic/avc/cng/model/service/a;

    .line 59
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/l$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/l$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public c()Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->m:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->m:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->m:Lcom/panasonic/avc/cng/model/service/a;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/l;->l:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/l;->b(Lcom/panasonic/avc/cng/model/d;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/l;->k:Lcom/panasonic/avc/cng/model/d;

    return-object v0
.end method
