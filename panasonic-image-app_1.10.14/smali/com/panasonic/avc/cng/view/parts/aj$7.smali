.class Lcom/panasonic/avc/cng/view/parts/aj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/aj;->a(Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/aj;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aj;Z)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 1274
    if-eqz p3, :cond_0

    .line 1276
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->a:Z

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$a;->c(I)V

    .line 1284
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->c(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    .line 1286
    :cond_0
    return-void

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$7;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$a;->b(I)V

    goto :goto_0
.end method
