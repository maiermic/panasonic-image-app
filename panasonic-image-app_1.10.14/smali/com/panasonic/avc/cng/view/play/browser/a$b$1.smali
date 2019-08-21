.class Lcom/panasonic/avc/cng/view/play/browser/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Lcom/panasonic/avc/cng/view/play/browser/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 228
    :cond_0
    return-void
.end method
