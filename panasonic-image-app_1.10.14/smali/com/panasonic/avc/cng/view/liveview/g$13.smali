.class Lcom/panasonic/avc/cng/view/liveview/g$13;
.super Lcom/panasonic/avc/cng/view/liveview/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/g;->bE()Lcom/panasonic/avc/cng/view/liveview/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g;)V
    .locals 1

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$13;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/liveview/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/g;Lcom/panasonic/avc/cng/view/liveview/g$1;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$13;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/g;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$13;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/g;->d(II)V

    .line 1177
    monitor-exit v1

    .line 1178
    return-void

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 1170
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method
