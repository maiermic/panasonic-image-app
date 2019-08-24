.class Lcom/panasonic/avc/cng/model/service/p/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/WifiService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/p/WifiService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$8;->a:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$8;->a:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->e(Lcom/panasonic/avc/cng/model/service/p/WifiService;)I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$8;->a:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z

    move-result v1

    .line 765
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$8;->a:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 767
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$8;->a:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/panasonic/avc/cng/model/service/j$d;->a(IZ)V

    .line 770
    :cond_0
    return-void
.end method
