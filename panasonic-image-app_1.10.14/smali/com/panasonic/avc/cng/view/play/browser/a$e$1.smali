.class Lcom/panasonic/avc/cng/view/play/browser/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$e;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 286
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-ne p1, v0, :cond_2

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$e;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;->a:Lcom/panasonic/avc/cng/view/play/browser/a$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$e;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/a$e$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$e$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
