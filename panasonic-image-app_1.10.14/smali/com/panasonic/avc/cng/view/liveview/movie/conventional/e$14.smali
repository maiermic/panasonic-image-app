.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/core/a/d;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->a:Lcom/panasonic/avc/cng/core/a/d;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;->a(Ljava/lang/String;)V

    .line 1125
    :cond_0
    return-void
.end method
