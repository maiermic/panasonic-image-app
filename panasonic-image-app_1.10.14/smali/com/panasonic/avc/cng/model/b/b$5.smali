.class Lcom/panasonic/avc/cng/model/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/model/b/b;)Lcom/panasonic/avc/cng/model/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/model/b/b;)Lcom/panasonic/avc/cng/model/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/b$a;->b()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/b;->d(Lcom/panasonic/avc/cng/model/b/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/b$5;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/b;->e(Lcom/panasonic/avc/cng/model/b/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 395
    return-void
.end method
