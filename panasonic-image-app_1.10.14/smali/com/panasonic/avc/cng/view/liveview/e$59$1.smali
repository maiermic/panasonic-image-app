.class Lcom/panasonic/avc/cng/view/liveview/e$59$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$59;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$59;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$59;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 14662
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 14666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14667
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 14668
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 14674
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 14675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 14677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 14679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V

    .line 14680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bu()V

    .line 14681
    return-void

    .line 14672
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$59;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    goto :goto_0
.end method
