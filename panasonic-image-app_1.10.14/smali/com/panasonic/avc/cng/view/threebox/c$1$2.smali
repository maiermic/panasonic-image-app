.class Lcom/panasonic/avc/cng/view/threebox/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$1;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$1$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$1$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$1$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$1$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/threebox/c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(Lcom/panasonic/avc/cng/view/threebox/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c$b;->a(Ljava/util/List;)V

    .line 362
    :cond_0
    return-void
.end method
