.class Lcom/panasonic/avc/cng/model/b/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/e$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$3;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$3$2;->a:Lcom/panasonic/avc/cng/model/b/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$3$2;->a:Lcom/panasonic/avc/cng/model/b/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$3;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$3$2;->a:Lcom/panasonic/avc/cng/model/b/e$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$3;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$3$2;->a:Lcom/panasonic/avc/cng/model/b/e$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$3;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e$a;->a(II)V

    .line 1273
    :cond_0
    return-void
.end method
