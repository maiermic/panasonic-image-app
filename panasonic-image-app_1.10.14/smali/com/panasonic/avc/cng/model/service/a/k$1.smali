.class Lcom/panasonic/avc/cng/model/service/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/k$1$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/k$1;)V

    sget v2, Lcom/panasonic/avc/cng/model/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/g;I)V

    .line 784
    return-void
.end method
