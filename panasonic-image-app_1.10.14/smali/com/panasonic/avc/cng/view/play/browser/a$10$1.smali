.class Lcom/panasonic/avc/cng/view/play/browser/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/browser/a$10;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$10;II)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->c:Lcom/panasonic/avc/cng/view/play/browser/a$10;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->c:Lcom/panasonic/avc/cng/view/play/browser/a$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->d(III)V

    .line 2210
    return-void
.end method
