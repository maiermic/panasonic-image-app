.class Lcom/panasonic/avc/cng/view/liveview/e$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$23;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 2958
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3012
    :cond_0
    :goto_0
    return-void

    .line 2964
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2965
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->j(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Ljava/lang/String;)V

    .line 2971
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2973
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "OnBurstShutterEnd[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_3

    .line 2976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 2977
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 2979
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 2980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 2984
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 2989
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    if-eqz v0, :cond_6

    .line 2992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bs()V

    .line 3001
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 3004
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ae:B

    if-ne v0, v4, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Ljava/lang/String;II)Z

    .line 3008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 3010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V

    goto/16 :goto_0

    .line 2998
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$23;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bo()V

    goto :goto_1
.end method
