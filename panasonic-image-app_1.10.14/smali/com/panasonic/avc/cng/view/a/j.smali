.class public Lcom/panasonic/avc/cng/view/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/a/j;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/i;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/i;->a()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/panasonic/avc/cng/view/a/j;->b()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/a/j;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/i;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ViewModelStore"

    const-string v1, "Store Error!!! \"%s\" is already exist!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/i;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/a/i;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/a/i;

    .line 35
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/i;->a()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/a/j;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/i;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 122
    sget-object v1, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/a/i;

    .line 144
    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/a/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0
.end method
