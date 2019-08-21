.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 962
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 981
    :cond_0
    :goto_0
    return v0

    .line 968
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 971
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 974
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 981
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 948
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V

    .line 953
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->finish()V

    .line 992
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->startActivity(Landroid/content/Intent;)V

    .line 994
    :cond_0
    return-void
.end method
