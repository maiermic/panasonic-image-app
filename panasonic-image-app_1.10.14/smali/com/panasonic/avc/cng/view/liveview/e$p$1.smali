.class Lcom/panasonic/avc/cng/view/liveview/e$p$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$p;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$p;)V
    .locals 0

    .prologue
    .line 13507
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$p$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->k:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$p$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-boolean v6, v3, Lcom/panasonic/avc/cng/view/liveview/e$p;->a:Z

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 13512
    return-void
.end method
