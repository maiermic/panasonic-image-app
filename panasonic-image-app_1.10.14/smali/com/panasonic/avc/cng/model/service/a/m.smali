.class public Lcom/panasonic/avc/cng/model/service/a/m;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/m$b;,
        Lcom/panasonic/avc/cng/model/service/a/m$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/model/service/c;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Thread;

.field private k:Lcom/panasonic/avc/cng/model/service/a/m$b;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/panasonic/avc/cng/model/service/a/m$a;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->c:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->e:Landroid/content/Context;

    .line 65
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->f:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->g:Ljava/util/ArrayList;

    .line 68
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->h:I

    .line 69
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->i:Z

    .line 70
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->j:Ljava/lang/Thread;

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->k:Lcom/panasonic/avc/cng/model/service/a/m$b;

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->l:Ljava/util/ArrayList;

    .line 74
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->m:Lcom/panasonic/avc/cng/model/service/a/m$a;

    .line 75
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->n:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->p:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->e:Landroid/content/Context;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->c:Ljava/lang/String;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/m;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->h:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/m$2;-><init>(Lcom/panasonic/avc/cng/model/service/a/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 323
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/m;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->k:Lcom/panasonic/avc/cng/model/service/a/m$b;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 523
    const-string v0, ".jpg"

    .line 526
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    const-string v2, ".rw2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    const-string v2, ".raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    const-string v2, ".RW2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    const-string v2, ".RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    const-string v0, ".rw2"

    .line 531
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v1, "CameraContentCopy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/m;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/a/m$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/model/service/a/m$3;-><init>(Lcom/panasonic/avc/cng/model/service/a/m;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/model/service/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 590
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/m;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/m;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/m;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->h:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/a/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 156
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/m$b;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->i:Z

    .line 223
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->k:Lcom/panasonic/avc/cng/model/service/a/m$b;

    .line 226
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/m$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/m$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->j:Ljava/lang/Thread;

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m;->o:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/m;->p:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 169
    :cond_0
    return-void
.end method
