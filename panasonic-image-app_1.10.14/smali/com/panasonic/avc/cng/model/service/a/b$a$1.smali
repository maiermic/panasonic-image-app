.class Lcom/panasonic/avc/cng/model/service/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/b$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/b$a;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->b(Lcom/panasonic/avc/cng/model/service/a/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1951
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->c(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1954
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->b(Lcom/panasonic/avc/cng/model/service/a/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1958
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/a/b$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->b(Lcom/panasonic/avc/cng/model/service/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->a(I)V

    .line 1960
    :cond_0
    return-void
.end method
