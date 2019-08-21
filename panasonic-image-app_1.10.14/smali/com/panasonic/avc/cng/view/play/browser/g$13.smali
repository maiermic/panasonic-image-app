.class Lcom/panasonic/avc/cng/view/play/browser/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$13;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$13;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$13;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$13;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;I)I

    .line 1324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$13;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    .line 1325
    return-void
.end method
