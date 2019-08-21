.class Lcom/panasonic/avc/cng/view/threebox/c$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/threebox/c$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$d;Lcom/panasonic/avc/cng/model/d;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->a:Lcom/panasonic/avc/cng/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/threebox/c;->c(I)V

    .line 1375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->a:Lcom/panasonic/avc/cng/model/d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/model/d;)V

    .line 1378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/threebox/c;->e(Lcom/panasonic/avc/cng/view/threebox/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/threebox/c;->f(Lcom/panasonic/avc/cng/view/threebox/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$5;->b:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/threebox/c$b;->f()V

    .line 1384
    :cond_0
    return-void
.end method
