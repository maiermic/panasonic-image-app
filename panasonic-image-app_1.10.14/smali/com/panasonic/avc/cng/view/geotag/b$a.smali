.class Lcom/panasonic/avc/cng/view/geotag/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;Lcom/panasonic/avc/cng/view/geotag/b$1;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/geotag/b$a;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 201
    const v1, 0x1000012c

    if-ne p1, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->d(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 207
    :cond_2
    const v1, 0x1000012e

    if-ne p1, v1, :cond_3

    .line 210
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 211
    iput v2, v0, Landroid/os/Message;->what:I

    .line 212
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->e(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    const/16 v0, 0x64

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->f(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->f(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/h;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/view/geotag/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/view/geotag/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/geotag/b$b;->a()V

    goto :goto_0

    .line 223
    :cond_3
    const v1, 0x1000012d

    if-ne p1, v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->i(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;Z)Z

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v4, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;II)V

    goto/16 :goto_0

    .line 238
    :cond_4
    const v1, 0x1000012f

    if-ne p1, v1, :cond_5

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;Z)Z

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v4, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;II)V

    goto/16 :goto_0

    .line 253
    :cond_5
    const/16 v1, 0x130

    if-ne p1, v1, :cond_7

    .line 256
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 257
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->f(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->f(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/h;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/view/geotag/b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->h(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Lcom/panasonic/avc/cng/view/geotag/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/geotag/b$b;->a()V

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;Z)Z

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v4, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;II)V

    goto/16 :goto_0

    .line 282
    :cond_7
    const v1, 0x1000006d

    if-ne p1, v1, :cond_8

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 288
    :cond_8
    const v1, 0x1000006e

    if-ne p1, v1, :cond_9

    .line 291
    sub-int v1, p4, p3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 292
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 293
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 296
    :cond_9
    const v1, 0x10000070

    if-ne p1, v1, :cond_a

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->t(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 302
    :cond_a
    const v1, 0x1000006f

    if-ne p1, v1, :cond_b

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->v(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->u(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    goto/16 :goto_0

    .line 310
    :cond_b
    const/16 v1, 0x71

    if-ne p1, v1, :cond_c

    .line 313
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 314
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 315
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->w(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    goto/16 :goto_0

    .line 323
    :cond_c
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->y(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->x(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 336
    :cond_d
    if-ne p1, v2, :cond_e

    .line 338
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 339
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 340
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->z(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 343
    :cond_e
    if-ne p1, v5, :cond_f

    .line 345
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 346
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 347
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->A(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 350
    :cond_f
    if-ne p1, v6, :cond_10

    .line 352
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 353
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 354
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->B(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 357
    :cond_10
    const/4 v1, 0x6

    if-ne p1, v1, :cond_11

    .line 359
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 360
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 361
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->C(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 364
    :cond_11
    const/16 v1, 0x9

    if-ne p1, v1, :cond_12

    .line 366
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 367
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->D(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 371
    :cond_12
    const/16 v1, 0xb

    if-ne p1, v1, :cond_13

    .line 373
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 374
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->E(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 382
    :cond_13
    const v1, 0x10000190

    if-ne p1, v1, :cond_14

    .line 384
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 385
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 386
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->F(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 389
    :cond_14
    const v1, 0x10000192

    if-ne p1, v1, :cond_15

    .line 391
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 392
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->G(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 396
    :cond_15
    const v1, 0x10000193

    if-ne p1, v1, :cond_16

    .line 398
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 399
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 400
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->H(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 403
    :cond_16
    const v1, 0x10000194

    if-ne p1, v1, :cond_17

    .line 405
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 406
    const/16 v1, 0x68

    iput v1, v0, Landroid/os/Message;->what:I

    .line 407
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->I(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    goto/16 :goto_0

    .line 412
    :cond_17
    const v1, 0x10000195

    if-ne p1, v1, :cond_18

    .line 414
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 415
    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->J(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    goto/16 :goto_0

    .line 421
    :cond_18
    const v1, 0x10000191

    if-ne p1, v1, :cond_0

    .line 423
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 424
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->K(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/b$a;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;I)I

    goto/16 :goto_0
.end method
