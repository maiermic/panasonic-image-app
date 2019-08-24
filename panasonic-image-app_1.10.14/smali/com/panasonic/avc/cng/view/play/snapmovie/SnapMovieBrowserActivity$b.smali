.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 118
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 244
    if-nez p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->m(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$9;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->n(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$10;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->o(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$8;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->h(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c()I

    move-result v0

    .line 165
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(I)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->i(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$5;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(I)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Z)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->j(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$6;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->k(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$7;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
