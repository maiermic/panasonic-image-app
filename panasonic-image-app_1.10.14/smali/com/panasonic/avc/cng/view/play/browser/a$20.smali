.class Lcom/panasonic/avc/cng/view/play/browser/a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$20;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$20;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$20;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/c;->f()V

    .line 1386
    :cond_0
    return-void
.end method
