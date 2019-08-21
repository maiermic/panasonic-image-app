.class Lcom/panasonic/avc/cng/view/parts/bu$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bu;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bu;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bu;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 140
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->b(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 141
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->c(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 142
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->d(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    .line 143
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->e(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->b(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->c(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->d(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->e(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Lcom/panasonic/avc/cng/view/parts/bu;I)I

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->b(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->c(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->d(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu$2;->a:Lcom/panasonic/avc/cng/view/parts/bu;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bu;->e(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bu$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
