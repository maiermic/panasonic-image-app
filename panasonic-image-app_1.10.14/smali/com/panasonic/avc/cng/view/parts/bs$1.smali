.class Lcom/panasonic/avc/cng/view/parts/bs$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bs;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bs;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const-string v0, "auto"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a18

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string v0, "daylight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a19

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "cloudy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a1b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "indoor1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 52
    :cond_5
    const-string v0, "indoor2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 56
    :cond_6
    const-string v0, "fluorescentlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a1a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 60
    :cond_7
    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bs$1;->a:Lcom/panasonic/avc/cng/view/parts/bs;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bs;->a(Lcom/panasonic/avc/cng/view/parts/bs;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bs$1;->a(Ljava/lang/String;)V

    return-void
.end method
