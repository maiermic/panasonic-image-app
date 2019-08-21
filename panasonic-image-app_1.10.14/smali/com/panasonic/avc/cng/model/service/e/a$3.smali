.class Lcom/panasonic/avc/cng/model/service/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/e/a;->a(IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/e/a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a$3;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 372
    if-ltz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$3;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->f(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$3;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->f(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/i$b;->a(II)V

    .line 379
    :cond_0
    return-void
.end method
