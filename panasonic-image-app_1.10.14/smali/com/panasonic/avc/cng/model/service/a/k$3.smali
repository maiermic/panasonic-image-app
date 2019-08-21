.class Lcom/panasonic/avc/cng/model/service/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/k;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/a/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k;I)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$3;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/k$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$3;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->e(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/service/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$3;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->e(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/service/a/p;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$3;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/p;->a(I)V

    .line 960
    :cond_0
    return-void
.end method
