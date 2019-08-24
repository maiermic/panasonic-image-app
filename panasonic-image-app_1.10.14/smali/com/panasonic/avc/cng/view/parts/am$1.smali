.class Lcom/panasonic/avc/cng/view/parts/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/am;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/am;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/am;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/am$1;->a:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 215
    if-eqz p3, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am$1;->a:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/am;->a(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/am$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/am$a;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/am$1;->a:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/am;->b(Lcom/panasonic/avc/cng/view/parts/am;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    .line 220
    :cond_0
    return-void
.end method
