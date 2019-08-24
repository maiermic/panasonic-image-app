.class public Lcom/panasonic/avc/cng/model/service/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/f/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

.field private b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

.field private c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

.field private d:Lcom/panasonic/avc/cng/model/service/f/c;

.field private e:Lcom/panasonic/avc/cng/model/service/k$a;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 44
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->h:Z

    .line 51
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 56
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->h:Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/LiveViewCommand;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/model/service/k$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/f/e;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/f/e;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/f/e;)Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 276
    new-instance v1, Lcom/panasonic/avc/cng/model/j$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/j$h;-><init>(Lcom/panasonic/avc/cng/model/j;)V

    .line 278
    const/4 v0, 0x3

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    .line 279
    const/4 v0, -0x1

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->b:I

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/k$a;ZZ)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a()V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/k$a;)V

    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/f/e$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/panasonic/avc/cng/model/service/f/e$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/e;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 196
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->h:Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/f/e;->i()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->h:Z

    .line 202
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/LiveViewCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    .line 77
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    .line 81
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/c;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->g:Z

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->g:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->f:Ljava/lang/Thread;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a()V

    .line 183
    :cond_2
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    if-eqz v0, :cond_0

    .line 213
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->c:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_1

    .line 218
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    if-eqz v0, :cond_2

    .line 223
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->b:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    if-eqz v0, :cond_3

    .line 228
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/e;->a:Lcom/panasonic/avc/cng/core/a/LiveViewCommand;

    .line 230
    :cond_3
    return-void
.end method
