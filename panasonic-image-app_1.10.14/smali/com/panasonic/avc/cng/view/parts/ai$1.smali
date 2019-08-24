.class Lcom/panasonic/avc/cng/view/parts/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ai;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai$1;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$1;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ai$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ai$1;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ai;->a(Lcom/panasonic/avc/cng/view/parts/ai;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai$a;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$1;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->c(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    .line 253
    return-void
.end method
