.class Lcom/panasonic/avc/cng/model/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$2;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/e$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$2;I)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->h(Lcom/panasonic/avc/cng/model/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->a:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget v1, v1, Lcom/panasonic/avc/cng/model/b/e$2;->b:I

    if-ne v0, v1, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e$a;->a(II)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->b:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/e$2$1;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e$a;->a(II)V

    goto :goto_0
.end method
