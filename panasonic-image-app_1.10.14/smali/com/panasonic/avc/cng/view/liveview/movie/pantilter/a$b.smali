.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1146
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1149
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1165
    :cond_0
    :goto_0
    return v0

    .line 1152
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1155
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1158
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->n(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)V

    .line 1136
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->o(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1172
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->finish()V

    .line 1173
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->startActivity(Landroid/content/Intent;)V

    .line 1174
    return-void
.end method
