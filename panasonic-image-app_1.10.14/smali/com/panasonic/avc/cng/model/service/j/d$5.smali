.class Lcom/panasonic/avc/cng/model/service/j/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/d;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/d$5;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/d$5;->a:Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->b(Lcom/panasonic/avc/cng/model/service/j/d;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->g()I

    move-result v0

    .line 374
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 377
    :cond_0
    return-void
.end method
