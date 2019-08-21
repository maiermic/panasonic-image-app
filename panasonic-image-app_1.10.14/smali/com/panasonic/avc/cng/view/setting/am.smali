.class public Lcom/panasonic/avc/cng/view/setting/am;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/am$c;,
        Lcom/panasonic/avc/cng/view/setting/am$m;,
        Lcom/panasonic/avc/cng/view/setting/am$k;,
        Lcom/panasonic/avc/cng/view/setting/am$n;,
        Lcom/panasonic/avc/cng/view/setting/am$a;,
        Lcom/panasonic/avc/cng/view/setting/am$f;,
        Lcom/panasonic/avc/cng/view/setting/am$l;,
        Lcom/panasonic/avc/cng/view/setting/am$g;,
        Lcom/panasonic/avc/cng/view/setting/am$i;,
        Lcom/panasonic/avc/cng/view/setting/am$o;,
        Lcom/panasonic/avc/cng/view/setting/am$p;,
        Lcom/panasonic/avc/cng/view/setting/am$j;,
        Lcom/panasonic/avc/cng/view/setting/am$e;,
        Lcom/panasonic/avc/cng/view/setting/am$d;,
        Lcom/panasonic/avc/cng/view/setting/am$b;,
        Lcom/panasonic/avc/cng/view/setting/am$h;
    }
.end annotation


# instance fields
.field private c:Lcom/panasonic/avc/cng/model/c/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/panasonic/avc/cng/model/f;

.field private f:Lcom/panasonic/avc/cng/model/service/b;

.field private g:Lcom/panasonic/avc/cng/view/setting/am$c;

.field private h:Lcom/panasonic/avc/cng/view/setting/am$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V
    .locals 2

    .prologue
    .line 1940
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1943
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/am;->h:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 1944
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    .line 1947
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/am$c;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->g:Lcom/panasonic/avc/cng/view/setting/am$c;

    .line 1949
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/am;->i()V

    .line 1950
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 4

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 2213
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/d;Z)V
    .locals 5

    .prologue
    .line 2201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "on"

    :goto_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am;->g:Lcom/panasonic/avc/cng/view/setting/am$c;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 2203
    return-void

    .line 2201
    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/model/c/d;Z)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2155
    const-string v1, ""

    .line 2158
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    :goto_0
    return-object v0

    .line 2161
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 6

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 2227
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->g:Lcom/panasonic/avc/cng/view/setting/am$c;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->h:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 2041
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    .line 2044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    .line 2047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    .line 2052
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1954
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->h:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 1955
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    .line 1957
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 1958
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/b;->b(Ljava/lang/String;)V

    .line 1980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    .line 1982
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 1993
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2002
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->e:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2004
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    :cond_0
    :goto_0
    return-object v0

    .line 2007
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    if-eqz v1, :cond_3

    .line 2008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 2012
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2017
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2026
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/am;->i()V

    .line 2028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->a()V

    .line 2030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    .line 2033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 2035
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2063
    :cond_0
    const/4 v0, 0x0

    .line 2145
    :goto_0
    return-object v0

    .line 2066
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->c:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 2068
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 2069
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v3, :cond_2

    .line 2074
    :cond_3
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "on_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2075
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$j;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$j;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2077
    :cond_4
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2078
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2080
    :cond_5
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "submenu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2081
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$p;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$p;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2083
    :cond_6
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_self_shot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2085
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2087
    :cond_7
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_fullscr_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2088
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 2089
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v4

    .line 2090
    const-string v5, "menu_item_id_recmode_pht"

    invoke-interface {v4, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 2092
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 2095
    iget-object v5, v4, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v5, "anmast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2096
    :cond_8
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v4, :cond_9

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    .line 2097
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2101
    :cond_9
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2107
    :cond_a
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2110
    :cond_b
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_guideline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2112
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2114
    :cond_c
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_usegeo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2116
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2118
    :cond_d
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_warn_lens_out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2119
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$e;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$e;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2121
    :cond_e
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_color_mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_crtv_ctrl"

    .line 2122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_exposure"

    .line 2123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty"

    .line 2124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_scn_gid"

    .line 2125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty2"

    .line 2126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty3"

    .line 2127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty4"

    .line 2128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty5"

    .line 2129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_ph_sty6"

    .line 2130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_filter_set"

    .line 2131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2132
    :cond_f
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$g;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$g;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2134
    :cond_10
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_scnguid_disp_smpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2136
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$d;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$d;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2138
    :cond_11
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v4, "sp_embeded_jump_rec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2139
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$i;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$i;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2142
    :cond_12
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$p;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$p;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    .line 2145
    goto/16 :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2173
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    if-nez v1, :cond_1

    .line 2191
    :cond_0
    :goto_0
    return v0

    .line 2177
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->f()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 2178
    if-eqz v1, :cond_0

    .line 2183
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    if-nez v0, :cond_2

    .line 2184
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d$a;-><init>()V

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    .line 2187
    :cond_2
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/d;->l:Lcom/panasonic/avc/cng/model/c/d$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am;->d:Landroid/content/Context;

    const v3, 0x7f0704fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c/d$a;->a:Ljava/lang/String;

    .line 2189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am;->f:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 2191
    const/4 v0, 0x1

    goto :goto_0
.end method
