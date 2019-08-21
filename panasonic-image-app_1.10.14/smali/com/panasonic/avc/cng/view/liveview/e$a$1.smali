.class Lcom/panasonic/avc/cng/view/liveview/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$a;->a(Ljava/math/BigDecimal;)V
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
    .line 12834
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->b:Lcom/panasonic/avc/cng/core/a/g$d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$d;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 12836
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 12837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->c:Lcom/panasonic/avc/cng/core/a/g$d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$d;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 12839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$d;->d:Lcom/panasonic/avc/cng/core/a/g$d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$d;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 12840
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 12841
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12844
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 12845
    return-void
.end method
