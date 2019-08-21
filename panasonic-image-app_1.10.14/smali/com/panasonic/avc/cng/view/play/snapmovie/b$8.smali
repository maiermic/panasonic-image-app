.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$8;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 377
    return-void
.end method
