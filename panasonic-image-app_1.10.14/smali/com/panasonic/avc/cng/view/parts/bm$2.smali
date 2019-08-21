.class Lcom/panasonic/avc/cng/view/parts/bm$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bm;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bm;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bm$2;->a:Lcom/panasonic/avc/cng/view/parts/bm;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    const-string v0, "off"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm$2;->a:Lcom/panasonic/avc/cng/view/parts/bm;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bm;->a(Lcom/panasonic/avc/cng/view/parts/bm;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string v0, "10sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm$2;->a:Lcom/panasonic/avc/cng/view/parts/bm;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bm;->a(Lcom/panasonic/avc/cng/view/parts/bm;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020942

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "2sec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm$2;->a:Lcom/panasonic/avc/cng/view/parts/bm;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bm;->a(Lcom/panasonic/avc/cng/view/parts/bm;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020943

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bm$2;->a(Ljava/lang/String;)V

    return-void
.end method
