.class Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;
.super Lcom/panasonic/avc/cng/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/e;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f04e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    if-eqz v0, :cond_1

    .line 127
    const v1, 0x7f020191

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/x;

    .line 131
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_select_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->x()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 134
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 136
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
