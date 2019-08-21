.class Lcom/panasonic/avc/cng/model/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/c;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$1$1;-><init>(Lcom/panasonic/avc/cng/model/b/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;I)I

    .line 213
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->d(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->e(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/c$1;->a:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_0
.end method
