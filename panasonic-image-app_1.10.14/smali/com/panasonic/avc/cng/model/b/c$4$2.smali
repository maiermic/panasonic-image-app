.class Lcom/panasonic/avc/cng/model/b/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/c$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/c$4;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->b(Lcom/panasonic/avc/cng/model/b/c;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->b(Lcom/panasonic/avc/cng/model/b/c;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$b;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->b(Lcom/panasonic/avc/cng/model/b/c;)Lcom/panasonic/avc/cng/model/b/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4$2;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/c$b;->a(II)V

    .line 339
    :cond_0
    return-void
.end method
