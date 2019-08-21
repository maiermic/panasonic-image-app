.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 217
    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n()V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H()V

    .line 236
    :cond_1
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/b;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n()V

    goto :goto_0
.end method
