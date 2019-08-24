.class public Lcom/panasonic/avc/cng/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/a/a;

.field private b:Lcom/panasonic/avc/cng/model/a/g;

.field private c:Lcom/panasonic/avc/cng/model/a/h;

.field private d:Lcom/panasonic/avc/cng/model/a/b;

.field private e:Lcom/panasonic/avc/cng/model/a/d;

.field private f:Lcom/panasonic/avc/cng/model/a/f;

.field private g:Lcom/panasonic/avc/cng/model/a/e;

.field private h:Lcom/panasonic/avc/cng/model/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/panasonic/avc/cng/model/a/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->a:Lcom/panasonic/avc/cng/model/a/a;

    .line 18
    new-instance v0, Lcom/panasonic/avc/cng/model/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->b:Lcom/panasonic/avc/cng/model/a/g;

    .line 19
    new-instance v0, Lcom/panasonic/avc/cng/model/a/h;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/h;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->c:Lcom/panasonic/avc/cng/model/a/h;

    .line 20
    new-instance v0, Lcom/panasonic/avc/cng/model/a/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->d:Lcom/panasonic/avc/cng/model/a/b;

    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/model/a/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->e:Lcom/panasonic/avc/cng/model/a/d;

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/model/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->f:Lcom/panasonic/avc/cng/model/a/f;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/model/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->g:Lcom/panasonic/avc/cng/model/a/e;

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/model/a/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/e;->h:Lcom/panasonic/avc/cng/model/a/c;

    return-void
.end method

.method private g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_2

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/model/a/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    .line 187
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->a:Lcom/panasonic/avc/cng/model/a/a;

    .line 192
    :cond_1
    return-object v0

    .line 134
    :cond_2
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_7

    .line 137
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 142
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->b()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->d:Lcom/panasonic/avc/cng/model/a/b;

    goto :goto_0

    .line 153
    :cond_3
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-ne v2, v3, :cond_4

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->e:Lcom/panasonic/avc/cng/model/a/d;

    goto :goto_0

    .line 158
    :cond_4
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20002

    if-ne v2, v3, :cond_5

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->f:Lcom/panasonic/avc/cng/model/a/f;

    goto :goto_0

    .line 163
    :cond_5
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20003

    if-ne v2, v3, :cond_6

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->g:Lcom/panasonic/avc/cng/model/a/e;

    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->h:Lcom/panasonic/avc/cng/model/a/c;

    goto :goto_0

    .line 176
    :cond_7
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v1, :cond_8

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->b:Lcom/panasonic/avc/cng/model/a/g;

    goto :goto_0

    .line 181
    :cond_8
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/q;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e;->c:Lcom/panasonic/avc/cng/model/a/h;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->a(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->f(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/e;->g(Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/a/a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/a/a;->e(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    return v0
.end method
