.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V
    .locals 1

    .prologue
    .line 4818
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;)V
    .locals 0

    .prologue
    .line 4818
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    return-void
.end method

.method private a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 4824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    if-nez v0, :cond_0

    .line 4826
    const/4 v0, 0x0

    .line 4827
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 4829
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 1

    .prologue
    .line 4818
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4836
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4838
    if-eqz v0, :cond_0

    .line 4840
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->Z(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 4843
    invoke-interface {v1, v4, v3}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 4846
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 4849
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 4852
    invoke-interface {v1, v4, v3}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 4854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4857
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 4858
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 4861
    :cond_0
    return-void
.end method
