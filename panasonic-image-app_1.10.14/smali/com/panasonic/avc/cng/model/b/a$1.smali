.class Lcom/panasonic/avc/cng/model/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/a$1$1;-><init>(Lcom/panasonic/avc/cng/model/b/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a;I)I

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->d(Lcom/panasonic/avc/cng/model/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/a;->c(Lcom/panasonic/avc/cng/model/b/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/model/b/a;Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0
.end method
