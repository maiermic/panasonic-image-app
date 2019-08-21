.class Lcom/panasonic/avc/cng/model/b/e$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/e$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$2;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$2$5;->a:Lcom/panasonic/avc/cng/model/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$5;->a:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2$5;->a:Lcom/panasonic/avc/cng/model/b/e$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/e$a;->b()V

    .line 1161
    :cond_0
    return-void
.end method
