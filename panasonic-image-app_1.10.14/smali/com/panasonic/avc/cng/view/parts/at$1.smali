.class Lcom/panasonic/avc/cng/view/parts/at$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/at;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/at;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/at;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0209a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at$1;->a:Lcom/panasonic/avc/cng/view/parts/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/at;->a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/at$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
