.class Lcom/panasonic/avc/cng/model/b/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$4;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/e$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$4;I)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->b:Lcom/panasonic/avc/cng/model/b/e$4;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->b:Lcom/panasonic/avc/cng/model/b/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->b:Lcom/panasonic/avc/cng/model/b/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->b:Lcom/panasonic/avc/cng/model/b/e$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/e$4$1;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e$a;->a(II)V

    .line 1357
    :cond_0
    return-void
.end method
