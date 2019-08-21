.class Lcom/panasonic/avc/cng/model/b/c$4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c$4;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/c$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/c$4;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$4$6;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$6;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->h(Lcom/panasonic/avc/cng/model/b/c;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$a;->a(Ljava/lang/String;)V

    .line 398
    return-void
.end method
