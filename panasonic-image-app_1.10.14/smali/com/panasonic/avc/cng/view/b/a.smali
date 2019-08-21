.class public Lcom/panasonic/avc/cng/view/b/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/b/a$c;,
        Lcom/panasonic/avc/cng/view/b/a$b;,
        Lcom/panasonic/avc/cng/view/b/a$a;,
        Lcom/panasonic/avc/cng/view/b/a$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Lcom/panasonic/avc/cng/view/b/a$a;

.field private i:Lcom/panasonic/avc/cng/view/b/a$b;

.field private j:Lcom/panasonic/avc/cng/view/b/a$c;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field private n:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 54
    iput v0, p0, Lcom/panasonic/avc/cng/view/b/a;->a:I

    .line 55
    iput v0, p0, Lcom/panasonic/avc/cng/view/b/a;->b:I

    .line 56
    iput v0, p0, Lcom/panasonic/avc/cng/view/b/a;->c:I

    .line 57
    iput v0, p0, Lcom/panasonic/avc/cng/view/b/a;->d:I

    .line 58
    iput v0, p0, Lcom/panasonic/avc/cng/view/b/a;->e:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->g:Ljava/lang/Object;

    .line 420
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    .line 441
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    .line 454
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/b/a;->j:Lcom/panasonic/avc/cng/view/b/a$c;

    .line 466
    new-instance v0, Lcom/panasonic/avc/cng/view/b/a$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/a$2;-><init>(Lcom/panasonic/avc/cng/view/b/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 495
    new-instance v0, Lcom/panasonic/avc/cng/view/b/a$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/a$3;-><init>(Lcom/panasonic/avc/cng/view/b/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 507
    new-instance v0, Lcom/panasonic/avc/cng/view/b/a$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/a$4;-><init>(Lcom/panasonic/avc/cng/view/b/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->m:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 522
    new-instance v0, Lcom/panasonic/avc/cng/view/b/a$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/a$5;-><init>(Lcom/panasonic/avc/cng/view/b/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/b/a;Lcom/panasonic/avc/cng/view/b/a$c;)Lcom/panasonic/avc/cng/view/b/a$c;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a;->j:Lcom/panasonic/avc/cng/view/b/a$c;

    return-object p1
.end method

.method protected static a()Lcom/panasonic/avc/cng/view/b/a;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/b/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/b/a;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/b/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->j:Lcom/panasonic/avc/cng/view/b/a$c;

    return-object v0
.end method

.method private b(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    new-instance v3, Lcom/panasonic/avc/cng/view/b/a$d;

    invoke-direct {v3, p0, p3, p4}, Lcom/panasonic/avc/cng/view/b/a$d;-><init>(Lcom/panasonic/avc/cng/view/b/a;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_1
    monitor-exit v1

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    return-object v0
.end method

.method private c()Lcom/panasonic/avc/cng/view/b/b$a;
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/b$a;->valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 294
    :cond_0
    return-object v0
.end method

.method private c(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 414
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/a;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/b/a;)Lcom/panasonic/avc/cng/view/b/b$a;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->c()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 344
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/b/a$d;

    .line 354
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 355
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 356
    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 357
    iget-object v5, v1, Lcom/panasonic/avc/cng/view/b/a$d;->a:[Ljava/lang/Class;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/a$d;->b:[Ljava/lang/Object;

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/panasonic/avc/cng/view/b/a;->c(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogFragmentTag"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/b/a;)[Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->t()[Z

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogFragmentTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogWindowFuture"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogIcon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogTitleView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogContentView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogPositiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogNeutralButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogNegativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogSingleChoiceList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogMultiChoiceList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogItemList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()I
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogCheckedItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private t()[Z
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogCheckedItems"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 408
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/a;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    if-eqz p5, :cond_0

    .line 385
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/b/a;->b(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogWindowFuture"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 576
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/view/b/a$b;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    .line 452
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a;->j:Lcom/panasonic/avc/cng/view/b/a$c;

    .line 464
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogSingleChoiceList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method protected a([Z)V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogCheckedItems"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 741
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogWidth"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method protected b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogItemList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogIcon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogPositiveButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Lcom/panasonic/avc/cng/view/b/a;->a:I

    .line 606
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogNeutralButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 620
    iput p1, p0, Lcom/panasonic/avc/cng/view/b/a;->b:I

    .line 621
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogNegativeButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method protected f(I)V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogTitleView"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    return-void
.end method

.method protected g(I)V
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogContentView"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    return-void
.end method

.method protected h(I)V
    .locals 0

    .prologue
    .line 655
    iput p1, p0, Lcom/panasonic/avc/cng/view/b/a;->c:I

    .line 656
    return-void
.end method

.method protected i(I)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/panasonic/avc/cng/view/b/a;->d:I

    .line 671
    return-void
.end method

.method protected j(I)V
    .locals 0

    .prologue
    .line 685
    iput p1, p0, Lcom/panasonic/avc/cng/view/b/a;->e:I

    .line 686
    return-void
.end method

.method protected k(I)V
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogCheckedItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 84
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->a:I

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->a:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->b:I

    if-eqz v0, :cond_1

    .line 90
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->b:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->b(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->c:I

    if-eqz v0, :cond_2

    .line 94
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->c:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->c(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->d:I

    if-eqz v0, :cond_3

    .line 98
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->d:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->d(Ljava/lang/String;)V

    .line 100
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->e:I

    if-eqz v0, :cond_4

    .line 102
    iget v0, p0, Lcom/panasonic/avc/cng/view/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->e(Ljava/lang/String;)V

    .line 104
    :cond_4
    instance-of v0, p1, Lcom/panasonic/avc/cng/view/b/a$a;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Activity not implements DialogListener."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    check-cast p1, Lcom/panasonic/avc/cng/view/b/a$a;

    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    .line 110
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->e()V

    .line 111
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->c()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->c()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 542
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/b/a;->setRetainInstance(Z)V

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    .line 122
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 123
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/b/b$a;->valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2, p0}, Lcom/panasonic/avc/cng/view/b/a$b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 178
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->k()I

    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 185
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->l()I

    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 191
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->p()[Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->q()[Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->r()[Ljava/lang/String;

    move-result-object v3

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->s()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/b/a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/a;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->g()I

    move-result v1

    if-ltz v1, :cond_6

    .line 227
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 229
    :cond_6
    new-instance v1, Lcom/panasonic/avc/cng/view/b/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/b/a$1;-><init>(Lcom/panasonic/avc/cng/view/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 243
    return-object v0

    .line 201
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->t()[Z

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/b/a;->m:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 204
    :cond_8
    if-eqz v3, :cond_2

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->i:Lcom/panasonic/avc/cng/view/b/a$b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/b/b$a;->valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/a$b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 155
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->c()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/a;->h:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/b/a;->c()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 552
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    :cond_0
    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    const-class v0, Landroid/app/DialogFragment;

    const-string v1, "mDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const-class v0, Landroid/app/DialogFragment;

    const-string v1, "mShownByMe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 280
    :goto_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 282
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 284
    :cond_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
