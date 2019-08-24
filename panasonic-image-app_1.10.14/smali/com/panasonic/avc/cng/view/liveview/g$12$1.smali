.class Lcom/panasonic/avc/cng/view/liveview/g$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/g$12;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/g$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g$12;II)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/g$12;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/g$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->gu:Z

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/g$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/g$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_0
.end method
