.class Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$e$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/a$e$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$e$1;Z)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;->b:Lcom/panasonic/avc/cng/view/play/browser/a$e$1;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;->b:Lcom/panasonic/avc/cng/view/play/browser/a$e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$e;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Z)V

    .line 297
    return-void
.end method
