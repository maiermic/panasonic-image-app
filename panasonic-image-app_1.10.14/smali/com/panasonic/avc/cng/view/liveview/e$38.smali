.class Lcom/panasonic/avc/cng/view/liveview/e$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V
    .locals 0

    .prologue
    .line 12501
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$38;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$38;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 12502
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$38;->a:Z

    if-eqz v0, :cond_0

    .line 12504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$38;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bo()V

    .line 12506
    :cond_0
    return-void
.end method
