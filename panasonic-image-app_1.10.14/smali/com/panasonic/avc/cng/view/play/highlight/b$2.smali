.class Lcom/panasonic/avc/cng/view/play/highlight/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/highlight/b;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->b(Lcom/panasonic/avc/cng/view/play/highlight/b;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->b(Lcom/panasonic/avc/cng/view/play/highlight/b;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b$b;->a()V

    .line 520
    :cond_0
    return-void
.end method
