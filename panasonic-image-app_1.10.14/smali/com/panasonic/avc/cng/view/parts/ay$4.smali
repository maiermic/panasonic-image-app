.class Lcom/panasonic/avc/cng/view/parts/ay$4;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ay;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ay;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "autosw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "simul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a12

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "backup_rec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a11

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_4
    const-string v0, "backup_recpause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$4;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020a10

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$4;->a(Ljava/lang/String;)V

    return-void
.end method
