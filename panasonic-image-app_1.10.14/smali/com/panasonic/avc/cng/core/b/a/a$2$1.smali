.class Lcom/panasonic/avc/cng/core/b/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/a$2;->a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/a/a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/a$2;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a$2$1;->a:Lcom/panasonic/avc/cng/core/b/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$2$1;->a:Lcom/panasonic/avc/cng/core/b/a/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$2$1;->a:Lcom/panasonic/avc/cng/core/b/a/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/a$2;->c:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 512
    :cond_0
    return-void
.end method
