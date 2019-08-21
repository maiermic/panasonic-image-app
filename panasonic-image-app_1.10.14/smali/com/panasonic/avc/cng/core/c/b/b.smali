.class public Lcom/panasonic/avc/cng/core/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/c/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/c/b/a;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Lcom/panasonic/avc/cng/core/c/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/b;->a:Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;->c(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
