.class Lcom/panasonic/avc/cng/model/service/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/l/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/l/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/l/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/m$a;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/l/b;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;Z)Z

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/m$a;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/m$a;->a(Lcom/panasonic/avc/cng/model/service/l/b;)V

    .line 92
    :cond_0
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/model/service/l/b;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/a$1;->a:Lcom/panasonic/avc/cng/model/service/l/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/l/a;->a(Lcom/panasonic/avc/cng/model/service/l/a;)Lcom/panasonic/avc/cng/model/service/m$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/m$a;->a(Lcom/panasonic/avc/cng/model/service/l/b;)V

    .line 110
    :cond_0
    return-void
.end method
