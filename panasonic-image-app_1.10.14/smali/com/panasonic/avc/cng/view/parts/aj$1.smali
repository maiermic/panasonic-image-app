.class Lcom/panasonic/avc/cng/view/parts/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/aj;->a([S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/aj;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aj;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj$1;->a:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 4

    .prologue
    .line 670
    if-eqz p3, :cond_0

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$1;->a:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj$1;->a:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Lcom/panasonic/avc/cng/view/parts/aj;)[Lcom/panasonic/avc/cng/view/parts/aj$b;

    move-result-object v1

    aget-object v1, v1, p2

    iget-wide v2, v1, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj$a;->b(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$1;->a:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->c(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    .line 674
    :cond_0
    return-void
.end method
