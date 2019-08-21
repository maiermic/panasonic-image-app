.class Lcom/panasonic/avc/cng/view/liveview/e$60$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$60$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$60$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$60$1;)V
    .locals 0

    .prologue
    .line 14731
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$60$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$60$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$60$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$60$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$60;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$60$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$60$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$60$1;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/service/b;)V

    .line 14735
    return-void
.end method
