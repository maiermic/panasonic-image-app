.class Lcom/panasonic/avc/cng/view/play/browser/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/x;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$1;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/i$1;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$1;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$1;->a:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/i;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 510
    return-void
.end method
