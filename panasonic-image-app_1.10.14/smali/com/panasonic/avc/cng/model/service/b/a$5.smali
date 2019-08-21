.class Lcom/panasonic/avc/cng/model/service/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->b(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->b:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/core/a/a/f$e;II)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p3, p2}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 216
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "deleteerror"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 205
    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$5;->a:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "deleteerror"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
