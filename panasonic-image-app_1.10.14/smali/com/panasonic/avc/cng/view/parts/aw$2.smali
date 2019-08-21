.class Lcom/panasonic/avc/cng/view/parts/aw$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/aw;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/aw;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const-string v0, "off"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    const-string v0, "60sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "30sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "10sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02021c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "5sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 87
    :cond_6
    const-string v0, "3sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$2;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02021e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aw$2;->a(Ljava/lang/String;)V

    return-void
.end method
