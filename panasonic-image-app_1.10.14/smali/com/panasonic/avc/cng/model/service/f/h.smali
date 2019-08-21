.class public Lcom/panasonic/avc/cng/model/service/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/f/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/a/s;

.field private b:Lcom/panasonic/avc/cng/core/a/y;

.field private c:Lcom/panasonic/avc/cng/model/service/f/b;

.field private d:Lcom/panasonic/avc/cng/model/service/f/c;

.field private e:Lcom/panasonic/avc/cng/model/service/k$a;

.field private f:Ljava/lang/Thread;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/h;)Lcom/panasonic/avc/cng/core/a/s;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/h;)Lcom/panasonic/avc/cng/model/service/k$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/f/h;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/f/h;)Lcom/panasonic/avc/cng/core/a/y;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .prologue
    .line 280
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 2

    .prologue
    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/b;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 262
    new-instance v1, Lcom/panasonic/avc/cng/model/j$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/j$h;-><init>(Lcom/panasonic/avc/cng/model/j;)V

    .line 264
    const/4 v0, 0x3

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    .line 265
    const/4 v0, -0x1

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->b:I

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/k$a;ZZ)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->a()V

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/k$a;)V

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/f/h$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/panasonic/avc/cng/model/service/f/h$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/h;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->f:Ljava/lang/Thread;

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/f/h;->i()V

    .line 188
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/s;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 68
    new-instance v1, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/c;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->g:Z

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->g:Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->f:Ljava/lang/Thread;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->b()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a()V

    .line 175
    :cond_2
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 199
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_1

    .line 204
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    if-eqz v0, :cond_2

    .line 209
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_3

    .line 214
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/h;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 216
    :cond_3
    return-void
.end method
