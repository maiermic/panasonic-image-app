.class Lcom/panasonic/avc/cng/model/b/e$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$11;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/e$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$11;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$11$2;->a:Lcom/panasonic/avc/cng/model/b/e$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$11$2;->a:Lcom/panasonic/avc/cng/model/b/e$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$11;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$11$2;->a:Lcom/panasonic/avc/cng/model/b/e$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$11;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/e$a;->b()V

    .line 840
    :cond_0
    return-void
.end method