.class public Lcom/panasonic/avc/cng/model/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/c/j$c;,
        Lcom/panasonic/avc/cng/model/c/j$b;,
        Lcom/panasonic/avc/cng/model/c/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/j;->d:Ljava/util/List;

    .line 26
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/j$a;

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/c/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/panasonic/avc/cng/model/c/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/j$a;-><init>(Lcom/panasonic/avc/cng/model/c/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/j;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/j$c;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v0, :cond_0

    .line 87
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    if-nez v1, :cond_2

    .line 97
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/j$a;->c:Lcom/panasonic/avc/cng/model/c/j$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/j$c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/model/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    if-eqz v2, :cond_0

    .line 133
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/j$a;->d:Lcom/panasonic/avc/cng/model/c/j$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/j$b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/panasonic/avc/cng/model/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/j$a;->e:Lcom/panasonic/avc/cng/model/c/j$b;

    if-eqz v2, :cond_0

    .line 166
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/j$a;->e:Lcom/panasonic/avc/cng/model/c/j$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/j$b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/panasonic/avc/cng/model/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/j$a;->f:Lcom/panasonic/avc/cng/model/c/j$b;

    if-eqz v2, :cond_0

    .line 198
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/j$a;->f:Lcom/panasonic/avc/cng/model/c/j$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/j$b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/model/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/j$a;->g:Lcom/panasonic/avc/cng/model/c/j$b;

    if-eqz v2, :cond_0

    .line 230
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/j$a;->g:Lcom/panasonic/avc/cng/model/c/j$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/j$b;->a()Z

    move-result v0

    goto :goto_0
.end method
