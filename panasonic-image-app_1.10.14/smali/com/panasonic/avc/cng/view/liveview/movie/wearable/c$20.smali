.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 2091
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2417
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 2410
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 2134
    return-void
.end method
