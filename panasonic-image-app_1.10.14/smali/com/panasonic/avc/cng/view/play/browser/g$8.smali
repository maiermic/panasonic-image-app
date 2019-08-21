.class Lcom/panasonic/avc/cng/view/play/browser/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/g;->D()V
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
    .line 976
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$8;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$8;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->c(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$8;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->c(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->p()V

    .line 980
    :cond_0
    return-void
.end method
