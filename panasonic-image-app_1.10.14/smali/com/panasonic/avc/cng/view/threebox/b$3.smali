.class Lcom/panasonic/avc/cng/view/threebox/b$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/b;->b(Lcom/panasonic/avc/cng/view/threebox/b;I)I

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->e(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/b;->c(Lcom/panasonic/avc/cng/view/threebox/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;I)I

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->b(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/b$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/b$3$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/b$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->d(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/b$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/b$3$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/b$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$3;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->e(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 172
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/b$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
