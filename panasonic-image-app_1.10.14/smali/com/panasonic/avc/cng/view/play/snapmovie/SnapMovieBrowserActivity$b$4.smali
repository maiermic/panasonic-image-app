.class Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 149
    const-string v0, ""

    .line 150
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c()I

    move-result v0

    .line 152
    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    const v1, 0x7f07019c

    .line 153
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 161
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;

    const v2, 0x7f07019b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/SnapMovieBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
