.class Lcom/panasonic/avc/cng/model/b/e$11$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/e$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$11$3;->b:Lcom/panasonic/avc/cng/model/b/e$11;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/e$11$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$11$3;->b:Lcom/panasonic/avc/cng/model/b/e$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$11;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$11$3;->b:Lcom/panasonic/avc/cng/model/b/e$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$11;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$11$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/e$a;->a(Ljava/lang/String;)V

    .line 856
    :cond_0
    return-void
.end method
