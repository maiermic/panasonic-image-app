.class Lcom/panasonic/avc/cng/view/liveview/h$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->a(ZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 2541
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$18;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$18;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 2544
    return-void
.end method
