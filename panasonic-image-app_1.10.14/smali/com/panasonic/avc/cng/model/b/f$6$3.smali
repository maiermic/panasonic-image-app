.class Lcom/panasonic/avc/cng/model/b/f$6$3;
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
    .line 766
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/f$6$3;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 769
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$3;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$3;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->d(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/f$6$3;->a:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/f;->c(Lcom/panasonic/avc/cng/model/b/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 774
    return-void

    .line 770
    :catch_0
    move-exception v0

    goto :goto_0
.end method
