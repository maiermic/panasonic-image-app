.class Lcom/panasonic/avc/cng/model/service/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/f/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/f/c;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/f/c;Lcom/panasonic/avc/cng/model/service/f/c$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/f/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->b(Lcom/panasonic/avc/cng/model/service/f/c;)Z

    move-result v3

    move-object v0, v1

    .line 253
    :goto_1
    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 254
    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/c;->c(Lcom/panasonic/avc/cng/model/service/f/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 257
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v4, :cond_1

    .line 260
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/c;->d(Lcom/panasonic/avc/cng/model/service/f/c;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v4

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->c(Lcom/panasonic/avc/cng/model/service/f/c;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    goto :goto_1

    .line 266
    :cond_2
    monitor-exit v2

    .line 269
    if-eqz v3, :cond_3

    .line 360
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_3
    if-eqz v0, :cond_d

    .line 293
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/f/c;Lcom/panasonic/avc/cng/core/a/at;)V

    .line 299
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->e(Lcom/panasonic/avc/cng/model/service/f/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 302
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 343
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->d(Lcom/panasonic/avc/cng/model/service/f/c;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v2

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    goto :goto_0

    .line 305
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->e(Lcom/panasonic/avc/cng/model/service/f/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    .line 306
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    .line 307
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$l;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 310
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->e(Lcom/panasonic/avc/cng/model/service/f/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    .line 311
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$e;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_8
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    .line 312
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$l;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->f(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 318
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->f(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 321
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->g(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 323
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->g(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/f/c;->b(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 330
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->f(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 332
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->f(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 335
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->g(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 337
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/c;->g(Lcom/panasonic/avc/cng/model/service/f/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 338
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/c$a;->a:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/f/c;->b(Lcom/panasonic/avc/cng/model/service/f/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 352
    :cond_d
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
