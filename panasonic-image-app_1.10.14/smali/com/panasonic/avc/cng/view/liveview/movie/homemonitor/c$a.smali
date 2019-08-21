.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V
    .locals 1

    .prologue
    .line 3938
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3945
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$1;)V
    .locals 0

    .prologue
    .line 3938
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)I
    .locals 1

    .prologue
    .line 3938
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;Z)Z
    .locals 0

    .prologue
    .line 3938
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)I
    .locals 1

    .prologue
    .line 3938
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z
    .locals 1

    .prologue
    .line 3938
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z
    .locals 1

    .prologue
    .line 3938
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z
    .locals 1

    .prologue
    .line 3938
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z
    .locals 1

    .prologue
    .line 3938
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3959
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3965
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    .line 3968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->A(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->A(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 3973
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;

    move-result-object v0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;->b(I)V

    .line 4187
    :cond_1
    :goto_0
    return-void

    .line 3983
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->b:I

    .line 3986
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->c:I

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->c()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3988
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    .line 3990
    :cond_3
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->c()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->c:I

    .line 3993
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->c:I

    if-nez v0, :cond_d

    .line 3995
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->i:Z

    .line 4003
    :goto_1
    const-string v0, "%s %d%s%02d%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->B(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703e4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4004
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 4005
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->C(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703e5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 4006
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 4007
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->D(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0703e6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4003
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->d:Ljava/lang/String;

    .line 4010
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->d()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->e()I

    move-result v0

    if-gtz v0, :cond_e

    .line 4012
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->h:Z

    .line 4019
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4021
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 4022
    if-eqz v0, :cond_4

    .line 4024
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->d()Lcom/panasonic/avc/cng/model/service/e$c;

    move-result-object v0

    .line 4025
    if-eqz v0, :cond_4

    .line 4026
    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 4032
    :cond_4
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v3

    .line 4033
    if-eqz v3, :cond_9

    .line 4037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    move v0, v1

    .line 4047
    :goto_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4048
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->G(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)I

    move-result v3

    iput v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->j:I

    .line 4050
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;

    if-eqz v3, :cond_5

    .line 4052
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;->c()V

    .line 4056
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->H(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->I(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    .line 4061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)V

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 4097
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->K(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m()V

    .line 4101
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    .line 4109
    :cond_9
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->e:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    if-eq v0, v2, :cond_a

    .line 4111
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    .line 4113
    :cond_a
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->e:Z

    .line 4116
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    if-nez v0, :cond_c

    .line 4119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4121
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g:Z

    .line 4123
    :cond_b
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->f:Ljava/lang/String;

    .line 4132
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;Lcom/panasonic/avc/cng/model/c/e;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3999
    :cond_d
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->i:Z

    goto/16 :goto_1

    .line 4016
    :cond_e
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->h:Z

    goto/16 :goto_2

    .line 4042
    :cond_f
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->j:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->G(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)I

    move-result v4

    if-eq v0, v4, :cond_10

    .line 4045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    move v0, v1

    goto/16 :goto_3

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method
