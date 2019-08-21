.class Lcom/panasonic/avc/cng/view/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/d;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$6;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$6;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$6;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$6;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$6;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1282
    :cond_1
    return-void
.end method
