.class public Lcom/panasonic/avc/cng/view/b/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 624
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 620
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 621
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->b:Landroid/content/Context;

    .line 625
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$a;->b:Landroid/content/Context;

    .line 626
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x0

    .line 633
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 642
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$a;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 649
    invoke-interface {v1, v4, v3}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 652
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 658
    invoke-interface {v1, v4, v3}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 665
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 668
    :cond_0
    return-void
.end method
