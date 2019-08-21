.class Lcom/panasonic/avc/cng/view/liveview/k$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;II)V
    .locals 0

    .prologue
    .line 7140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$29;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/t;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 7144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7146
    :cond_0
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "AE position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7148
    :cond_1
    return-void
.end method
