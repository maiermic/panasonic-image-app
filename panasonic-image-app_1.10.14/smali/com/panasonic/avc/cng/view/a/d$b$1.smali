.class Lcom/panasonic/avc/cng/view/a/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/d$b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/a/d$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/d$b;Lcom/panasonic/avc/cng/model/c/e;Z)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->a:Lcom/panasonic/avc/cng/model/c/e;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/d;->m()V

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    .line 600
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    .line 601
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/a/d$b$1;->b:Z

    .line 599
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/a/d;->a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
