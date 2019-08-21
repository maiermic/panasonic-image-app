.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->M(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2267
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v2, "1.5"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2269
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->N(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2275
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2276
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2278
    return-void

    .line 2273
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->O(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
