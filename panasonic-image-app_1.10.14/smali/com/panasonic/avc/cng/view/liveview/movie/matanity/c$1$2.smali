.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V

    .line 757
    :cond_0
    return-void
.end method
