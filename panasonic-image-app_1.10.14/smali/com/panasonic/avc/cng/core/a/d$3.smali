.class Lcom/panasonic/avc/cng/core/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/core/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->a()V

    :cond_0
    move v0, v1

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/d;->d:I

    if-ge v0, v2, :cond_1

    .line 540
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    const-string v3, "deletecancel"

    invoke-virtual {v2, v3, v5, v5}, Lcom/panasonic/avc/cng/core/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->b()V

    .line 566
    :cond_1
    :goto_1
    return-void

    .line 550
    :cond_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "err_busy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/d;->a(I)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/d$3;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/d;->h(Lcom/panasonic/avc/cng/core/a/d;)Lcom/panasonic/avc/cng/core/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/k;->c()V

    .line 560
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c;->a:Ljava/lang/String;

    const-string v3, "strEditCmd(%s), Result = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deletecancel"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
