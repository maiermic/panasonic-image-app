.class Lcom/panasonic/avc/cng/model/service/e/a$2;
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
    .line 343
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a$2;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 347
    if-gez p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$2;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->f(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$2;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->f(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$b;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v2, "error"

    const-string v3, "sendHighLightData"

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 355
    :cond_0
    return-void
.end method
