.class public Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;,
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;,
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/smartoperation/h;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[Lcom/panasonic/avc/cng/core/c/n;

.field private k:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 506
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    .line 509
    iput v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    .line 510
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 511
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->g:Z

    .line 512
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->h:Z

    .line 513
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i:Ljava/lang/String;

    .line 514
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    .line 519
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->k:Lcom/panasonic/avc/cng/a/d;

    .line 549
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->l:Lcom/panasonic/avc/cng/a/d;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 675
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dd:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 676
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 704
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 715
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x11

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(II)V

    .line 720
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 758
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$5;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 790
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 794
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->k:Lcom/panasonic/avc/cng/a/d;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->l:Lcom/panasonic/avc/cng/a/d;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 797
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->e(I)V

    goto :goto_0

    .line 800
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/core/c/f;)V

    .line 804
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a()V

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    if-eqz v0, :cond_1

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 826
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 828
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StoredSSID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 843
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 846
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 848
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 849
    return-void

    .line 842
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 727
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 730
    const/16 v0, 0x62

    if-ne p1, v0, :cond_0

    .line 731
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 733
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "6.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 738
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/j;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/j;-><init>(J)V

    .line 739
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/j;->a(Lcom/panasonic/avc/cng/view/smartoperation/j$a;)V

    .line 746
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j;->start()V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 569
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 571
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->requestWindowFeature(I)Z

    .line 576
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setContentView(I)V

    .line 578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 591
    :goto_0
    if-nez p1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->d()V

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->f()V

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PicmateContents_Key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PicmateContents_Key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/c/n;

    check-cast v0, [Lcom/panasonic/avc/cng/core/c/n;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    .line 605
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 606
    return-void

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->j()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b:Landroid/os/Handler;

    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a()V

    .line 812
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1024
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dk:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dn:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateSendErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 1029
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    .line 1033
    :cond_1
    :goto_0
    return-void

    .line 1030
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->df:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1031
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1037
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cZ:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dc:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dh:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->di:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    .line 1047
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dg:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_3

    .line 1042
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1043
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dj:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateSendErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 1045
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1003
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateTransmitNotExecuted"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 1007
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1, v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 1010
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 1011
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cY:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ap:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_4

    .line 1012
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 1013
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hS:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hR:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_6

    .line 1014
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateTransmitNotExecuted"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 1015
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 1016
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_0

    .line 1017
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->g()V

    goto :goto_0
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x7f0f02a9

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 855
    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 994
    :goto_0
    return-void

    .line 858
    :pswitch_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v2, "PicMateSendErr"

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    .line 860
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(Ljava/lang/String;)V

    .line 864
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    const-string v1, ""

    invoke-static {p0, v0, v5, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 865
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->db:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0704eb

    .line 869
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {p0, v0, v5, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 873
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 874
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 861
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 876
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    .line 879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto :goto_0

    .line 883
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 886
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 888
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto :goto_0

    .line 895
    :pswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 898
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {p0, v3, v3, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 899
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    goto :goto_0

    .line 903
    :pswitch_4
    iput v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    .line 905
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 906
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070239

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 907
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 908
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 909
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "1"

    invoke-static {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 910
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 913
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b()V

    .line 916
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    new-array v2, v4, [Lcom/panasonic/avc/cng/core/c/n;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->l()Lcom/panasonic/avc/cng/core/c/n;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a([Lcom/panasonic/avc/cng/core/c/n;)V

    goto/16 :goto_0

    .line 921
    :pswitch_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    if-nez v1, :cond_4

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->l()Lcom/panasonic/avc/cng/core/c/n;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_3

    .line 926
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/core/c/n;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    goto :goto_2

    .line 934
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v2, "PicMateTransmitNotExecuted"

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 943
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->l()Lcom/panasonic/avc/cng/core/c/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 944
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dl:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateTransmitNotExecuted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 946
    :catch_1
    move-exception v0

    .line 947
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 948
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 953
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    .line 955
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 956
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070239

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 957
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 958
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f027d

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 959
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f027f

    const-string v2, "1"

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 960
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f0281

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 963
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b()V

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a([Lcom/panasonic/avc/cng/core/c/n;)V

    goto/16 :goto_0

    .line 972
    :pswitch_8
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->j:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 973
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 976
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const-string v1, "PicMateTransmitNotExecuted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 979
    :catch_2
    move-exception v0

    .line 980
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 981
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 986
    :pswitch_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 989
    :pswitch_a
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 610
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onRestart()V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->h:Z

    .line 613
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1051
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1059
    :goto_0
    return-void

    .line 1053
    :pswitch_0
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 617
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onStart()V

    .line 620
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->h:Z

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->g()V

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->o()V

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    if-nez v0, :cond_2

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 632
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 634
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->g:Z

    .line 635
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto :goto_0

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 644
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ap:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto :goto_0

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 650
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hS:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 653
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->n()Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 656
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e()V

    goto/16 :goto_0

    .line 657
    :cond_8
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 658
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 659
    :cond_9
    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->k()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->setResult(ILandroid/content/Intent;)V

    .line 663
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->finish()V

    goto/16 :goto_0

    .line 665
    :cond_a
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(I)V

    goto/16 :goto_0
.end method
