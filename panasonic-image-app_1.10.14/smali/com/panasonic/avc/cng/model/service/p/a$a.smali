.class Lcom/panasonic/avc/cng/model/service/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$a;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Lcom/panasonic/avc/cng/model/service/p/a$1;)V
    .locals 0

    .prologue
    .line 1438
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/p/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/p/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 1449
    const-string v0, "WifiService"

    const-string v1, "Passwordless OnFinishConnectCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$a;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$a;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1454
    :cond_0
    return-void
.end method
