.class Lcom/panasonic/avc/cng/view/play/sceneprotect/b;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;
    }
.end annotation


# instance fields
.field e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;

.field private k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private l:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e:Lcom/panasonic/avc/cng/a/c;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->f:Lcom/panasonic/avc/cng/a/c;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->g:Lcom/panasonic/avc/cng/a/c;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    .line 82
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->l()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Lcom/panasonic/avc/cng/view/parts/t$e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->m:I

    .line 154
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->n:Z

    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->c()V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->u()V

    .line 137
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 138
    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;)V
    .locals 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    .line 102
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 103
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->j:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 106
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v0

    .line 348
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v1

    .line 351
    new-instance v2, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$2;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a(Ljava/lang/Runnable;)Z

    .line 365
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->n:Z

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->j:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->n:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->j:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;->a()V

    .line 372
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 373
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->m:I

    .line 196
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 121
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b(I)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(I)V

    .line 211
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(I)V

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 273
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 274
    instance-of v2, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;Lcom/panasonic/avc/cng/model/d;Lcom/panasonic/avc/cng/view/parts/x;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->m:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n()I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->t()V

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->n:Z

    return v0
.end method
