.class Lcom/panasonic/avc/cng/model/service/a/m$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/m$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/a/m$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/m$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$3;->b:Lcom/panasonic/avc/cng/model/service/a/m$3;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$3;->b:Lcom/panasonic/avc/cng/model/service/a/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$3;->b:Lcom/panasonic/avc/cng/model/service/a/m$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/m$3;->a:Lcom/panasonic/avc/cng/model/service/a/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/m;->b(Lcom/panasonic/avc/cng/model/service/a/m;)Lcom/panasonic/avc/cng/model/service/a/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/m$3$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/m$b;->a(Ljava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method
