.class Lcom/panasonic/avc/cng/view/parts/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ap;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->a(Lcom/panasonic/avc/cng/view/parts/ap;)Lcom/panasonic/avc/cng/view/parts/ap$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->b(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->c(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->d(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->a(Lcom/panasonic/avc/cng/view/parts/ap;)Lcom/panasonic/avc/cng/view/parts/ap$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->d(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ap$a;->a(Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->b(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->c(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->a(Lcom/panasonic/avc/cng/view/parts/ap;)Lcom/panasonic/avc/cng/view/parts/ap$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->c(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->d(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ap$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->b(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->a(Lcom/panasonic/avc/cng/view/parts/ap;)Lcom/panasonic/avc/cng/view/parts/ap$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->b(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->c(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ap$1;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->d(Lcom/panasonic/avc/cng/view/parts/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ap$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
