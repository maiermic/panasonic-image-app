.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1092
    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->g(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->k()Ljava/lang/String;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;->a(Ljava/lang/String;)V

    .line 1098
    :cond_0
    return-void
.end method
