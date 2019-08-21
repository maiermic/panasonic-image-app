.class Lcom/panasonic/avc/cng/model/b/b$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/b$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/b$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/b$6;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/b$6$3;->a:Lcom/panasonic/avc/cng/model/b/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 768
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6$3;->a:Lcom/panasonic/avc/cng/model/b/b$6;

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6$3;->a:Lcom/panasonic/avc/cng/model/b/b$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->d(Lcom/panasonic/avc/cng/model/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/b$6$3;->a:Lcom/panasonic/avc/cng/model/b/b$6;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/b/b;->c(Lcom/panasonic/avc/cng/model/b/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 773
    return-void

    .line 769
    :catch_0
    move-exception v0

    goto :goto_0
.end method
