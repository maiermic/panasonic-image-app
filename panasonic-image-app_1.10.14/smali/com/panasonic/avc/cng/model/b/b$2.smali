.class Lcom/panasonic/avc/cng/model/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/b;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/b$2;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$2;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/model/b/b;)Lcom/panasonic/avc/cng/model/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$2;->a:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/model/b/b;)Lcom/panasonic/avc/cng/model/b/b$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/b$a;->a(Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method
