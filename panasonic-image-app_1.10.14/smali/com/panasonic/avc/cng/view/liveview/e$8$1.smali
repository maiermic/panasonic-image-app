.class Lcom/panasonic/avc/cng/view/liveview/e$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$8;)V
    .locals 0

    .prologue
    .line 3732
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$8$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$8;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->av()V

    .line 3735
    return-void
.end method
