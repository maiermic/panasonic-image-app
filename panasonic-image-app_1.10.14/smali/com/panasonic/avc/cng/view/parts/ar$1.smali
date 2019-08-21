.class Lcom/panasonic/avc/cng/view/parts/ar$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ar;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ar;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ar$1;->a:Lcom/panasonic/avc/cng/view/parts/ar;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    const-string v0, "forcedflashoff"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ar$1;->a:Lcom/panasonic/avc/cng/view/parts/ar;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ar;->a(Lcom/panasonic/avc/cng/view/parts/ar;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02034e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ar$1;->a:Lcom/panasonic/avc/cng/view/parts/ar;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ar;->a(Lcom/panasonic/avc/cng/view/parts/ar;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "forcedflashon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ar$1;->a:Lcom/panasonic/avc/cng/view/parts/ar;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ar;->a(Lcom/panasonic/avc/cng/view/parts/ar;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020334

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ar$1;->a(Ljava/lang/String;)V

    return-void
.end method
