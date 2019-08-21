.class Lcom/panasonic/avc/cng/model/service/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/e/a$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/e/a$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->b(Lcom/panasonic/avc/cng/model/service/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->c(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->d()V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/e/a;->b(Lcom/panasonic/avc/cng/model/service/e/a;Z)Z

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x32

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/i$a;->a(I)V

    .line 164
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->c(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/e/a;->e(Lcom/panasonic/avc/cng/model/service/e/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/e/a$1$1$1;-><init>(Lcom/panasonic/avc/cng/model/service/e/a$1$1;)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/c;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v2, "error"

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/i$a;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1$1;->a:Lcom/panasonic/avc/cng/model/service/e/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/i$a;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
