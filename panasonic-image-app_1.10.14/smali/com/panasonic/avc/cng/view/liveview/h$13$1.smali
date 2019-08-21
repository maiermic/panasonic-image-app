.class Lcom/panasonic/avc/cng/view/liveview/h$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h$13;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h$13;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$13;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$13$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gl:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$13$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/t$a;->b:Lcom/panasonic/avc/cng/core/a/t$a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/t$a;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$13;->c:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->ce()V

    .line 1880
    return-void
.end method
