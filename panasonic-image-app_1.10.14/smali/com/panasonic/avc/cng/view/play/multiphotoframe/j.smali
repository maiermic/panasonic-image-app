.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$a;
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

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 34
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->k:I

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->l:I

    .line 36
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->m:Z

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->e:Lcom/panasonic/avc/cng/a/c;

    .line 44
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->f:Lcom/panasonic/avc/cng/a/c;

    .line 45
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g:Lcom/panasonic/avc/cng/a/c;

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h:Lcom/panasonic/avc/cng/a/c;

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i:Lcom/panasonic/avc/cng/a/c;

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j:Lcom/panasonic/avc/cng/a/c;

    .line 68
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j()V

    .line 69
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c()V

    .line 116
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 117
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->b:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    .line 147
    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->a(Ljava/lang/Runnable;)Z

    .line 161
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 162
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->k:I

    .line 170
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 104
    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->l:I

    .line 183
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->m:Z

    .line 197
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->m:Z

    return v0
.end method
