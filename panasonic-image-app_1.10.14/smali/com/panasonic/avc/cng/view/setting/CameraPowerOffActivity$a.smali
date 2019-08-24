.class Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;)V

    return-void
.end method

.method private a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 273
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 282
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 289
    invoke-interface {v1, v5, v4}, Lcom/panasonic/avc/cng/model/service/e;->a(ZZ)V

    .line 292
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 295
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20002

    if-ne v0, v3, :cond_1

    .line 297
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 305
    :goto_0
    invoke-interface {v1, v5, v4}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 311
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 314
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity$a;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_0
.end method
