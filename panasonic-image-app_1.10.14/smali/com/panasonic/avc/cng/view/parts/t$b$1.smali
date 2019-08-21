.class Lcom/panasonic/avc/cng/view/parts/t$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/t$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/t$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/t$b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/t;->e(Lcom/panasonic/avc/cng/view/parts/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$b$1;->a:Lcom/panasonic/avc/cng/view/parts/t$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$b;->f:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Lcom/panasonic/avc/cng/view/parts/t;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 212
    :cond_0
    return-void
.end method
