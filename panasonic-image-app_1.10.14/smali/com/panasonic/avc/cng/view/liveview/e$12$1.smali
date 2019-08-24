.class Lcom/panasonic/avc/cng/view/liveview/e$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2701
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 2705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 2706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V

    .line 2708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/service/b;)V

    .line 2727
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$12$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2878
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2879
    return-void

    .line 2710
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->d:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 2713
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$c;->e:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 2714
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Ljava/lang/String;II)Z

    .line 2715
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 2716
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2717
    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 2718
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2721
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 2722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V

    .line 2724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/service/b;)V

    goto/16 :goto_0
.end method
