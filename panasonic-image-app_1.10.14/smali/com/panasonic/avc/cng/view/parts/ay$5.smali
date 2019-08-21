.class Lcom/panasonic/avc/cng/view/parts/ay$5;
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
    .line 170
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "slot1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "slot2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020325

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "relay1_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020324

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 191
    :cond_4
    const-string v0, "relay2_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020326

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 195
    :cond_5
    const-string v0, "simul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020327

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 199
    :cond_6
    const-string v0, "allot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$5;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020322

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$5;->a(Ljava/lang/String;)V

    return-void
.end method
