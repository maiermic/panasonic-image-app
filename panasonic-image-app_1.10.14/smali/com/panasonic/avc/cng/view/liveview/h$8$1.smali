.class Lcom/panasonic/avc/cng/view/liveview/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h$8;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$8;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->b:Lcom/panasonic/avc/cng/view/liveview/h$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 1733
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 1734
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$c;->d:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 1735
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/h$8$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$c;->e:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 1736
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v4

    .line 1732
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 1737
    return-void
.end method
