.class public Lcom/panasonic/avc/cng/view/setting/p;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/panasonic/avc/cng/model/f;

.field private d:Lcom/panasonic/avc/cng/model/service/b;

.field private e:Lcom/panasonic/avc/cng/view/setting/am;

.field private f:Lcom/panasonic/avc/cng/model/c/d;

.field private g:Lcom/panasonic/avc/cng/view/setting/am$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/p;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/p;->e:Lcom/panasonic/avc/cng/view/setting/am;

    .line 36
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->c:Lcom/panasonic/avc/cng/model/f;

    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->c:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/p;->c:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->d:Lcom/panasonic/avc/cng/model/service/b;

    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->d:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->d:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->f:Lcom/panasonic/avc/cng/model/c/d;

    .line 46
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->e:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/p;->f:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 68
    :cond_2
    return-void

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/p;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    return-object v0
.end method
