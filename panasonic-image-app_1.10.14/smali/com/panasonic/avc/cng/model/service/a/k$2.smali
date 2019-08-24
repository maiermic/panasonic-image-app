.class Lcom/panasonic/avc/cng/model/service/a/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/k;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/a/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/k$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/k$2$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/k$2;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/g;)V

    .line 859
    return-void
.end method
