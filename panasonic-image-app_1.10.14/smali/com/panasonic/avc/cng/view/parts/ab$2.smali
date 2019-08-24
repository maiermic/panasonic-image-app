.class Lcom/panasonic/avc/cng/view/parts/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;)Lcom/panasonic/avc/cng/view/parts/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;)Lcom/panasonic/avc/cng/view/parts/ab$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->a:I

    invoke-interface {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ab$a;->a(IIZ)V

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ab$2;->b:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;I)I

    .line 248
    :cond_0
    return-void
.end method
