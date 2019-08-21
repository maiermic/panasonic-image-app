.class Lcom/panasonic/avc/cng/view/threebox/c$d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/threebox/c$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$d;II)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iput p2, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->v(Lcom/panasonic/avc/cng/view/threebox/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->b(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z

    .line 1426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->a(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->d(I)V

    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->b(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(I)V

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$d;->a(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->a:I

    if-eq v0, v1, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->a:I

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->a(Lcom/panasonic/avc/cng/view/threebox/c$d;I)I

    .line 1435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->a(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->d(I)V

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c$d;->b(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->b:I

    if-eq v0, v1, :cond_2

    .line 1441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->b:I

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->b(Lcom/panasonic/avc/cng/view/threebox/c$d;I)I

    .line 1442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$7;->c:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c$d;->b(Lcom/panasonic/avc/cng/view/threebox/c$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(I)V

    .line 1444
    :cond_2
    return-void
.end method
