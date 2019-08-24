.class Lcom/panasonic/avc/cng/view/play/browser/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/j;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$2;->a:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$2;->a:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$2;->a:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Z)V

    .line 302
    :cond_0
    return-void
.end method
