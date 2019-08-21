.class public Lcom/panasonic/avc/cng/core/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/a/f$d;,
        Lcom/panasonic/avc/cng/core/a/a/f$a;,
        Lcom/panasonic/avc/cng/core/a/a/f$b;,
        Lcom/panasonic/avc/cng/core/a/a/f$c;,
        Lcom/panasonic/avc/cng/core/a/a/f$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/panasonic/avc/cng/core/a/a/f$c;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%1$s/%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    const-string v4, "cam.cgi"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->a:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->b:Ljava/util/List;

    .line 236
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/a/f;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->c:Lcom/panasonic/avc/cng/core/a/a/f$c;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/a/f;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    if-nez v0, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    .line 269
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/a/f$1;-><init>(Lcom/panasonic/avc/cng/core/a/a/f;)V

    .line 280
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f$1;->start()V

    .line 282
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/panasonic/avc/cng/core/a/a/f$b;-><init>(Lcom/panasonic/avc/cng/core/a/a/f;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f$b;->e()Z

    .line 284
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/a/f$c;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/f;->c:Lcom/panasonic/avc/cng/core/a/a/f$c;

    .line 245
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/a/f$a;-><init>(Lcom/panasonic/avc/cng/core/a/a/f;)V

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f$a;->e()Z

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    .line 295
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/a/f;->d:Z

    return v0
.end method
