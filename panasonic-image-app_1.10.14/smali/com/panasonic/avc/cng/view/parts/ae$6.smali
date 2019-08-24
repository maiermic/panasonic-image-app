.class Lcom/panasonic/avc/cng/view/parts/ae$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->h(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;Z)Z

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    const-string v0, ""

    .line 696
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->i(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v1

    if-le v1, p2, :cond_4

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->i(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v0

    sub-int v1, v0, p2

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->j(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Ljava/lang/String;

    move-result-object v0

    .line 708
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v3, p2}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;I)I

    .line 711
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->l(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->l(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->f(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)[Lcom/panasonic/avc/cng/view/parts/ae$b;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    const-string v3, "down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 715
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->m(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Lcom/panasonic/avc/cng/view/parts/PShift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/PShift;->b()V

    .line 716
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->m(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Lcom/panasonic/avc/cng/view/parts/PShift;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/view/parts/PShift;->a(Ljava/lang/String;I)V

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->n(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    goto :goto_0

    .line 700
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->i(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v1

    if-ge v1, p2, :cond_5

    .line 701
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->i(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v0

    sub-int v1, p2, v0

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->k(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 704
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae$6;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->i(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)I

    move-result v1

    if-eq v1, p2, :cond_0

    move v1, v2

    goto :goto_1
.end method
