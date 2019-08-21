.class Lcom/panasonic/avc/cng/view/parts/n$4;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/n;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/n$4;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n$4;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/n;->a(Lcom/panasonic/avc/cng/view/parts/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n$4;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/n;->a(Lcom/panasonic/avc/cng/view/parts/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/n$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
