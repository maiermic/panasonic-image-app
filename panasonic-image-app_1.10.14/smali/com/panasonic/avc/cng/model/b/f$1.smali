.class Lcom/panasonic/avc/cng/model/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/f;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/f$1$1;-><init>(Lcom/panasonic/avc/cng/model/b/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;I)I

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->d(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/f$1;->a:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/f;->c(Lcom/panasonic/avc/cng/model/b/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0
.end method
