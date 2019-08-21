.class Lcom/panasonic/avc/cng/view/liveview/k$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$28;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$28;)V
    .locals 0

    .prologue
    .line 7117
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$28$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 7121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$28;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->m()V

    .line 7122
    return-void
.end method
