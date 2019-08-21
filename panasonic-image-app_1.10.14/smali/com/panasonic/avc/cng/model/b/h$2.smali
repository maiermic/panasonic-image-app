.class Lcom/panasonic/avc/cng/model/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/h;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    .line 254
    if-nez p2, :cond_1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h$2;->a:Lcom/panasonic/avc/cng/model/b/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v3}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    goto :goto_0
.end method
