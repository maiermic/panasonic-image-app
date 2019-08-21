.class Lcom/panasonic/avc/cng/view/liveview/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$a;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V
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
    .line 12907
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 12908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bC()V

    .line 12911
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$g;->b:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 12912
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$g;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$g;->c:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 12913
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/g$g;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$g;->d:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 12914
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/g$g;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$g;->e:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 12915
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/g$g;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v4

    .line 12911
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 12917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gl:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$g;->c:Lcom/panasonic/avc/cng/core/a/g$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$g;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a$4;->b:Lcom/panasonic/avc/cng/view/liveview/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ce()V

    .line 12919
    return-void
.end method
