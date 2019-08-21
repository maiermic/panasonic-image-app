.class Lcom/panasonic/avc/cng/view/parts/n$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/n$2;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/n$2;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/n;->a(Lcom/panasonic/avc/cng/view/parts/n;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/n$2;->a:Lcom/panasonic/avc/cng/view/parts/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/n;->a(Lcom/panasonic/avc/cng/view/parts/n;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/n$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
