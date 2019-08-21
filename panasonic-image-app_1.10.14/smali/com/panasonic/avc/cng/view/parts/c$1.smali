.class Lcom/panasonic/avc/cng/view/parts/c$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/c$1;->a:Lcom/panasonic/avc/cng/view/parts/c;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/c$1;->a:Lcom/panasonic/avc/cng/view/parts/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/c;->a(Lcom/panasonic/avc/cng/view/parts/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 51
    :goto_0
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/c$1;->a:Lcom/panasonic/avc/cng/view/parts/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/c;->a(Lcom/panasonic/avc/cng/view/parts/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "standard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/c$1;->a:Lcom/panasonic/avc/cng/view/parts/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/c;->a(Lcom/panasonic/avc/cng/view/parts/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/c$1;->a:Lcom/panasonic/avc/cng/view/parts/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/c;->a(Lcom/panasonic/avc/cng/view/parts/c;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/c$1;->a(Ljava/lang/String;)V

    return-void
.end method
