.class public Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/b/c$b;,
        Lcom/panasonic/avc/cng/model/b/c$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/model/service/c;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Lcom/panasonic/avc/cng/model/b/c$b;

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

.field private m:Lcom/panasonic/avc/cng/model/b/c$a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 92
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->e:Landroid/content/Context;

    .line 93
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    .line 94
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    .line 97
    iput v2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    .line 98
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->j:Z

    .line 99
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->k:Lcom/panasonic/avc/cng/model/b/c$b;

    .line 100
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->l:Ljava/util/ArrayList;

    .line 102
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->m:Lcom/panasonic/avc/cng/model/b/c$a;

    .line 103
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->n:Z

    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->e:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    .line 115
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->m:Lcom/panasonic/avc/cng/model/b/c$a;

    .line 116
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

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c:Ljava/lang/String;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->a(Lcom/panasonic/avc/cng/view/parts/x;I)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->j:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$2;-><init>(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 241
    :cond_2
    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h()V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->b(Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Lcom/panasonic/avc/cng/model/b/c$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->k:Lcom/panasonic/avc/cng/model/b/c$b;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/parts/x;I)V
    .locals 5

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 290
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".jpg"

    .line 293
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v2

    const v3, 0x40001

    if-ne v2, v3, :cond_0

    .line 294
    const-string v1, ".rw2"

    .line 297
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "ContentsCopyViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/c$4;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/model/b/c$4;-><init>(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p2, v3}, Lcom/panasonic/avc/cng/model/service/c;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)V

    .line 424
    return-void

    .line 290
    :cond_1
    const-string v1, ".mp4"

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->m:Lcom/panasonic/avc/cng/model/b/c$a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 262
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    .line 263
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->a(Lcom/panasonic/avc/cng/view/parts/x;I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->f:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$3;-><init>(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/b/c$b;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->j:Z

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->l:Ljava/util/ArrayList;

    .line 193
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->k:Lcom/panasonic/avc/cng/model/b/c$b;

    .line 196
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/c$1;-><init>(Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g:Ljava/util/ArrayList;

    .line 160
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 147
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->j:Z

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->d()V

    .line 435
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->n:Z

    return v0
.end method
