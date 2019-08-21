.class Lcom/panasonic/avc/cng/view/liveview/e$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 12972
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$6;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 12973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$6;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$h;->b:Lcom/panasonic/avc/cng/core/a/g$h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 12974
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$6;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$h;->c:Lcom/panasonic/avc/cng/core/a/g$h;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 12975
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 12976
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$6;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12978
    :cond_0
    return-void
.end method
