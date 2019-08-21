.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V
    .locals 0

    .prologue
    .line 4115
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;)V
    .locals 0

    .prologue
    .line 4115
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 4279
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    .line 4286
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->X(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    .line 4287
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4289
    const-string v0, "LiveViewWearableViewModel"

    const-string v1, "UDP is Time out ==> CapturingUdp ON!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4294
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4296
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;Lcom/panasonic/avc/cng/model/f;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 4322
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 4126
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/j$i;)V

    .line 4132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    .line 4134
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4136
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4138
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4155
    :cond_1
    :goto_0
    return-void

    .line 4146
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->s(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4148
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4150
    :cond_5
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    .line 4164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4167
    iget v0, p1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/j$h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 4201
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->a()V

    .line 4213
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4214
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->b()V

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4227
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->c()V

    .line 4239
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 4240
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 4255
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 4262
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 4269
    return-void
.end method
