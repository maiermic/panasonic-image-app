.class Lcom/panasonic/avc/cng/model/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/a$1;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a$1$1;->a:Lcom/panasonic/avc/cng/model/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1$1;->a:Lcom/panasonic/avc/cng/model/b/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$1$1;->a:Lcom/panasonic/avc/cng/model/b/a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/a$1;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/a$a;->a()V

    .line 254
    :cond_0
    return-void
.end method
