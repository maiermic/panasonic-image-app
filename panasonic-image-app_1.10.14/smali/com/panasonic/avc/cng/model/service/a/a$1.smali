.class Lcom/panasonic/avc/cng/model/service/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;I)I

    .line 227
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;I)I

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->d()V

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;I)I

    .line 291
    return-void

    .line 276
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    goto :goto_0

    .line 280
    :cond_2
    const-string v0, "notFound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0, v3, v2, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/model/service/j$b;->a(III)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->d()V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$1;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;I)I

    .line 307
    return-void
.end method
