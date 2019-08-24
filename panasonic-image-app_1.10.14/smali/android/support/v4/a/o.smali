.class public abstract Landroid/support/v4/a/o;
.super Landroid/support/v4/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/m;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/a/q;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/a/LoaderManager;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/a/m;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/a/q;

    invoke-direct {v0}, Landroid/support/v4/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/o;->d:Landroid/support/v4/a/q;

    .line 68
    iput-object p1, p0, Landroid/support/v4/a/o;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/a/o;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/v4/a/o;->c:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/l;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/a/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/a/LoaderManager;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/c/h;

    invoke-direct {v0}, Landroid/support/v4/c/h;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/LoaderManager;

    .line 308
    if-nez v0, :cond_2

    .line 309
    if-eqz p3, :cond_1

    .line 310
    new-instance v0, Landroid/support/v4/a/LoaderManager;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/a/LoaderManager;-><init>(Ljava/lang/String;Landroid/support/v4/a/o;Z)V

    .line 311
    iget-object v1, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    :goto_0
    return-object v0

    .line 314
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/a/LoaderManager;->a(Landroid/support/v4/a/o;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/a/k;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method a(Landroid/support/v4/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    .line 355
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/LoaderManager;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/LoaderManager;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->h()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/v4/a/o;->g:Z

    .line 258
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->d()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/a/k;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/a/k;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 360
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/LoaderManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/a/o;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/a/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/a/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/a/o;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/a/q;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/a/o;->d:Landroid/support/v4/a/q;

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/v4/a/o;->g:Z

    return v0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Landroid/support/v4/a/o;->j:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/a/o;->j:Z

    .line 242
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->b()V

    .line 251
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/a/o;->i:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/a/o;->i:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/a/o;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    .line 247
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    iget-boolean v0, v0, Landroid/support/v4/a/LoaderManager;->e:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->b()V

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->h:Landroid/support/v4/a/LoaderManager;

    invoke-virtual {v0}, Landroid/support/v4/a/LoaderManager;->h()V

    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0}, Landroid/support/v4/c/h;->size()I

    move-result v2

    .line 291
    new-array v3, v2, [Landroid/support/v4/a/LoaderManager;

    .line 292
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/LoaderManager;

    aput-object v0, v3, v1

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 296
    aget-object v1, v3, v0

    .line 297
    invoke-virtual {v1}, Landroid/support/v4/a/LoaderManager;->e()V

    .line 298
    invoke-virtual {v1}, Landroid/support/v4/a/LoaderManager;->g()V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method n()Landroid/support/v4/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    .line 321
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0}, Landroid/support/v4/c/h;->size()I

    move-result v3

    .line 325
    new-array v4, v3, [Landroid/support/v4/a/LoaderManager;

    .line 326
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/LoaderManager;

    aput-object v0, v4, v2

    .line 326
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/o;->j()Z

    move-result v2

    move v0, v1

    .line 330
    :goto_1
    if-ge v1, v3, :cond_5

    .line 331
    aget-object v5, v4, v1

    .line 332
    iget-boolean v6, v5, Landroid/support/v4/a/LoaderManager;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 333
    iget-boolean v6, v5, Landroid/support/v4/a/LoaderManager;->e:Z

    if-nez v6, :cond_1

    .line 334
    invoke-virtual {v5}, Landroid/support/v4/a/LoaderManager;->b()V

    .line 336
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/a/LoaderManager;->d()V

    .line 338
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/a/LoaderManager;->f:Z

    if-eqz v6, :cond_3

    .line 339
    const/4 v0, 0x1

    .line 330
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/a/LoaderManager;->h()V

    .line 342
    iget-object v6, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    iget-object v5, v5, Landroid/support/v4/a/LoaderManager;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/c/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 347
    :cond_5
    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Landroid/support/v4/a/o;->f:Landroid/support/v4/c/h;

    .line 350
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
