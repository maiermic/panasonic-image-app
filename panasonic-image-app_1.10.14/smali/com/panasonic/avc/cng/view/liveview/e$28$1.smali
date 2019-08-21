.class Lcom/panasonic/avc/cng/view/liveview/e$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$28;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$28;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 11359
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$28;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fQ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$28;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->as:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$28;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/t$b;->b:Lcom/panasonic/avc/cng/core/a/t$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/t$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 11363
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/t$b;->c:Lcom/panasonic/avc/cng/core/a/t$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/t$b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 11364
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 11365
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$28;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11369
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$28$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$28;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$28;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 11370
    return-void
.end method
