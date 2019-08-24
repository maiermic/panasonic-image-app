.class public Lcom/panasonic/avc/cng/model/b/a;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/b/a$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/model/service/c;

.field private e:Lcom/panasonic/avc/cng/model/service/d;

.field private f:Lcom/panasonic/avc/cng/model/service/r;

.field private g:Lcom/panasonic/avc/cng/model/service/q;

.field private h:Lcom/panasonic/avc/cng/model/service/l;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Thread;

.field private o:Lcom/panasonic/avc/cng/model/b/a$a;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->c:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 39
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 41
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    .line 50
    iput v2, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/b/a;->m:Z

    .line 52
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->n:Ljava/lang/Thread;

    .line 53
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->o:Lcom/panasonic/avc/cng/model/b/a$a;

    .line 54
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->p:Ljava/util/ArrayList;

    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    .line 94
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

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->c:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/a;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/b/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/a;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/a$2;-><init>(Lcom/panasonic/avc/cng/model/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 282
    :cond_2
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 324
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/b/a;->c(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1139
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1143
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 1145
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1147
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/panasonic/avc/cng/model/d;

    .line 1148
    new-instance v0, Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1149
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v6, v2, v3}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    .line 1153
    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1158
    :cond_2
    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/util/ArrayList;)V

    .line 1165
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    .line 1167
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 1169
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1171
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->o:Lcom/panasonic/avc/cng/model/b/a$a;

    return-object v0
.end method

.method private b(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 4

    .prologue
    .line 337
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 339
    mul-int/lit8 v1, v0, 0xa

    .line 342
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 397
    :cond_0
    :goto_2
    return-void

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/a$3;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/model/b/a$3;-><init>(Lcom/panasonic/avc/cng/model/b/a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 359
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->p:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/a$4;-><init>(Lcom/panasonic/avc/cng/model/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    const-wide/16 v0, 0x14

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :goto_3
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    .line 381
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/b/a;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_2

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/a$5;-><init>(Lcom/panasonic/avc/cng/model/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 343
    :catch_0
    move-exception v2

    goto :goto_1

    .line 375
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/b/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    return v0
.end method

.method private c(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 4

    .prologue
    .line 709
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 711
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".jpg"

    .line 713
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

    .line 715
    const-string v1, ".rw2"

    .line 718
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/a;->c:Ljava/lang/String;

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

    .line 722
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    new-instance v3, Lcom/panasonic/avc/cng/model/b/a$6;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/model/b/a$6;-><init>(Lcom/panasonic/avc/cng/model/b/a;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/panasonic/avc/cng/model/service/c;->a(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 807
    return-void

    .line 711
    :cond_1
    const-string v1, ".mp4"

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/b/a;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/b/a;->l:I

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/b/a$a;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/b/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/a;->m:Z

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->p:Ljava/util/ArrayList;

    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a;->o:Lcom/panasonic/avc/cng/model/b/a$a;

    .line 245
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/a$1;-><init>(Lcom/panasonic/avc/cng/model/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->n:Ljava/lang/Thread;

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->m(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->a()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->p(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/r;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->a()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->o(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->a()V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->n(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->a()V

    .line 147
    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 156
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->b()V

    .line 161
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->b()V

    .line 166
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->b()V

    .line 171
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->g:Lcom/panasonic/avc/cng/model/service/q;

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->b()V

    .line 176
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    .line 178
    :cond_4
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/b/a;->m:Z

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->d:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->d()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->e:Lcom/panasonic/avc/cng/model/service/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/d;->c()V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->f:Lcom/panasonic/avc/cng/model/service/r;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/r;->c()V

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    if-eqz v0, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a;->h:Lcom/panasonic/avc/cng/model/service/l;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/l;->c()V

    .line 1104
    :cond_3
    return-void
.end method
