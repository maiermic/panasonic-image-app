.class public Lcom/panasonic/avc/cng/model/service/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c/a$a;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    .line 22
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/b;->e()V

    .line 23
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 99
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/b;->b:Ljava/lang/Boolean;

    .line 100
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->b:Ljava/lang/Boolean;

    .line 104
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 108
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 112
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 116
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    goto :goto_0

    .line 119
    :pswitch_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/b;->b:Ljava/lang/Boolean;

    .line 120
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    move v0, v1

    .line 121
    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 74
    :goto_0
    if-ge v2, v4, :cond_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/model/service/c/b;->a(I)Z

    move-result v3

    or-int/2addr v3, v1

    .line 74
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    .line 79
    :goto_1
    if-ge v1, v3, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/model/service/c/b;->a(I)Z

    move-result v2

    or-int/2addr v2, v0

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 85
    :cond_1
    return v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->b:Ljava/lang/Boolean;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    .line 31
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/b;->c:Z

    return v0
.end method
