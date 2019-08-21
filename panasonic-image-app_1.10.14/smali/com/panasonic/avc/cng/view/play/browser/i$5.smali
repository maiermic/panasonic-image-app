.class Lcom/panasonic/avc/cng/view/play/browser/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;II)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->c:Lcom/panasonic/avc/cng/view/play/browser/i;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->c:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->o:Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->c:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->n:Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    return-void

    .line 930
    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
