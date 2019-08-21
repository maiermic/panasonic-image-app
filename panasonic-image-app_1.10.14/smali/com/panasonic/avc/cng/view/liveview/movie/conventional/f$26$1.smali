.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 4515
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->O()Ljava/lang/String;

    move-result-object v0

    .line 4518
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aU(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4520
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4522
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->br:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4523
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bp:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4524
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bs:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4526
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4528
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bq:Lcom/panasonic/avc/cng/a/c;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4531
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->N()V

    .line 4545
    :goto_0
    return-void

    .line 4535
    :cond_1
    const-string v0, "LiveViewMovieViewModel"

    const-string v2, "Marking Error"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->br:Lcom/panasonic/avc/cng/a/c;

    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bp:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bs:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->bq:Lcom/panasonic/avc/cng/a/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Q()V

    goto :goto_0
.end method
