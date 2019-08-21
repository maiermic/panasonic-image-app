.class public Lcom/panasonic/avc/cng/view/smartoperation/e;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/e$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/e$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/smartoperation/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 208
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/e;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1173
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/CameraAllDeleteActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1179
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1180
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(ILjava/lang/String;)Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 514
    .line 516
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/panasonic/avc/cng/view/smartoperation/e$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 569
    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 472
    .line 474
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 491
    return-object v0
.end method

.method private g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 3

    .prologue
    .line 500
    const-string v1, ""

    .line 501
    const/4 v0, 0x0

    .line 503
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    if-eqz v2, :cond_0

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b()I

    move-result v0

    .line 509
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(ILjava/lang/String;)Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 579
    .line 581
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 625
    return-object v0
.end method

.method private i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 636
    .line 638
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070378

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$5;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 714
    return-object v0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/e$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/e$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1248
    return-void
.end method

.method private j()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 723
    .line 725
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$6;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 753
    return-object v0
.end method

.method private k()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 762
    .line 764
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$7;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$7;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 792
    return-object v0
.end method

.method private l()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 803
    .line 805
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$8;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$8;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 823
    return-object v0
.end method

.method private m()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 832
    .line 834
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$9;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$9;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 879
    return-object v0
.end method

.method private n()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
    .locals 4

    .prologue
    .line 888
    .line 890
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/e$10;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$10;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V

    .line 914
    return-object v0
.end method

.method private o()Lcom/panasonic/avc/cng/model/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1258
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v1

    .line 1259
    if-nez v1, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-object v0

    .line 1263
    :cond_1
    instance-of v2, v1, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v2, :cond_0

    .line 1269
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    if-eqz v2, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->a()I

    move-result v0

    .line 1278
    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1286
    const-string v0, ""

    .line 1288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    if-eqz v1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 1293
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c()V

    .line 245
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    .line 257
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 259
    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->e()Lcom/panasonic/avc/cng/model/c/r;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 268
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/r;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 272
    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 274
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/r;->a()I

    move-result v1

    .line 275
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_0

    .line 277
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/c/r;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    if-nez v2, :cond_3

    .line 275
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_3
    const-string v4, "func_id_movie_slideshow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 286
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_4
    const-string v4, "func_id_highlight_photo_collage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 291
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_5
    const-string v4, "func_id_three_box"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget v0, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20001

    if-ne v0, v1, :cond_a

    .line 308
    const-string v0, "1.1"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1.5"

    .line 309
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 312
    :cond_7
    if-ne p1, v4, :cond_8

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 324
    :cond_8
    if-ne p1, v5, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 339
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->f()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 346
    :cond_a
    iget v0, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_11

    .line 349
    const-string v0, "1.3"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1.2"

    .line 350
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_c
    if-ne p1, v4, :cond_f

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->j()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v0, "1.6"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 368
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->p()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->k()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->n()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 383
    :cond_f
    if-ne p1, v5, :cond_0

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->l()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    const-string v0, "1.6"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->o()Lcom/panasonic/avc/cng/model/c;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->m()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 404
    :cond_11
    iget v0, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1032
    const-string v0, "ConnectMovieConventionalFirst"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 1050
    :goto_0
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1054
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1055
    return-void

    .line 1041
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1044
    const-string v2, "ConnectMovieConventionalFirst"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1045
    const-string v2, "ConnectMovieConventionalFirst"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1046
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v0

    .line 452
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->a(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 453
    return-void

    .line 450
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(ILjava/lang/String;)Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->b:Landroid/os/Handler;

    .line 227
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->d:Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    .line 228
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->a(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1066
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1073
    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1074
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1011
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1014
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1017
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1018
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->a(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1084
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/threebox/c;)V

    .line 1087
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1090
    const-string v0, "ThreeBoxStartIndex_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1093
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1094
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1105
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const-string v0, "Player_CurrnetIndex_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1111
    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1112
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 926
    :cond_0
    const/4 v0, 0x0

    .line 937
    :goto_0
    return-object v0

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 932
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->b(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 932
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 937
    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 1123
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteFileSelectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    const-string v0, "Player_CurrnetIndex_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1129
    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1130
    return-void
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 1141
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1143
    if-nez v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    if-eqz v1, :cond_0

    .line 1154
    const-string v2, "Player_CurrnetIndex_Key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1161
    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1298
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-object v0

    .line 1304
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->b(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
