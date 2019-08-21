.class Lcom/panasonic/avc/cng/model/b/f$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/f$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/f$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/f$6;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->b(Lcom/panasonic/avc/cng/model/b/f;)Lcom/panasonic/avc/cng/model/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->b(Lcom/panasonic/avc/cng/model/b/f;)Lcom/panasonic/avc/cng/model/b/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/f$a;->b()V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/f;->d(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/f$6$4;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/f;->e(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 786
    return-void
.end method
