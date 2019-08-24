.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private m:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private n:Lcom/panasonic/avc/cng/model/service/a;

.field private o:I

.field private p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

.field private q:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;

.field private r:Lcom/panasonic/avc/cng/model/service/i;

.field private s:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

.field private t:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 112
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->u:I

    .line 114
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->e:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->f:Ljava/lang/String;

    .line 118
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->v:Z

    .line 124
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->x:Z

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    .line 133
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    .line 138
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    .line 154
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->t()V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->u:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->t:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->u:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;)Lcom/panasonic/avc/cng/model/service/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 248
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 258
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(I)V

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 266
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Lcom/panasonic/avc/cng/view/play/movieslideshow/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->q:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;

    .line 267
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->q:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    .line 270
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->h(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/i;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    .line 272
    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    invoke-direct {v1, p0, v5}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;Lcom/panasonic/avc/cng/view/play/movieslideshow/c$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->s:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    .line 273
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->s:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$a;

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/i;->a(Lcom/panasonic/avc/cng/model/service/i$a;)V

    .line 276
    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->w:Z

    .line 290
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/i;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a()V

    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->c()V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->n:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/slideshowtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->g(Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/title.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->f(Ljava/lang/String;)V

    .line 234
    const-string v1, "MovieSlideshowViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 238
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;)V
    .locals 4

    .prologue
    .line 170
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b:Landroid/os/Handler;

    .line 173
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 174
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->t:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->q:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 178
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v1

    .line 419
    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a(Ljava/lang/Runnable;)Z

    .line 433
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->w:Z

    .line 435
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 436
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 192
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 851
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->v:Z

    .line 852
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 876
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->x:Z

    .line 877
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->o:I

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 346
    const-string v0, "0"

    .line 348
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 352
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 354
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;)V

    .line 364
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 372
    const-string v0, "MovieSlideshowViewModel"

    const-string v1, "StopBrowsing()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->o:I

    .line 382
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 445
    const-string v0, "MovieSlideshowViewModel"

    const-string v1, "MovieSlideshowSetting"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowPreferenceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v0, "MovieSlideShowFormat"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 454
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->p:Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 469
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s()V

    .line 483
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return v1

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 556
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->c(Z)V

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    const-string v0, "MovieSlideshowViewModel"

    const-string v2, "MovieSlideshowExecute"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->l:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->w()Ljava/util/List;

    move-result-object v6

    .line 568
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 576
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 577
    if-eqz v0, :cond_8

    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1.2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 579
    :cond_2
    const-string v2, "MovieSlideshow_effect"

    const-string v3, "3"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 594
    :goto_1
    if-eqz v0, :cond_9

    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "1.2"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 601
    :cond_3
    const-string v2, "MovieSlideshow_bgm_original"

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v3, v1

    move v2, v1

    .line 611
    :goto_2
    if-eqz v0, :cond_a

    const-string v9, "1.5"

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 613
    const-string v0, "MovieSlideshow_save_format_15spr"

    const-string v9, "0"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 616
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m()Ljava/lang/String;

    move-result-object v5

    .line 617
    if-eqz v5, :cond_5

    const-string v9, "mp4_640x360_30p"

    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "mp4_640x360_25p"

    .line 619
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v5, v0

    .line 642
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->t:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    if-eqz v0, :cond_7

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->t:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a()V

    .line 655
    :cond_7
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;IIIILjava/util/List;Z)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 829
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    move v1, v8

    .line 832
    goto/16 :goto_0

    .line 583
    :cond_8
    const-string v2, "MovieSlideshow_effect"

    const-string v3, "1"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 605
    :cond_9
    const-string v2, "MovieSlideshow_category"

    const-string v3, "0"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 606
    const-string v2, "MovieSlideshow_playbacktime"

    const-string v7, "0"

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v7, v1

    goto :goto_2

    .line 629
    :cond_a
    const-string v0, "MovieSlideshow_save_format"

    const-string v9, "0"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 632
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->m()Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_6

    const-string v9, "mp4_848x480_25p"

    .line 634
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "mp4_848x480_30p"

    .line 635
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    move v5, v1

    .line 637
    goto :goto_3
.end method

.method public p()V
    .locals 2

    .prologue
    .line 840
    const-string v0, "MovieSlideshowViewModel"

    const-string v1, "MovieSlideshowCancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->r:Lcom/panasonic/avc/cng/model/service/i;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/i;->b()V

    .line 843
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowViewModel;->x:Z

    return v0
.end method
