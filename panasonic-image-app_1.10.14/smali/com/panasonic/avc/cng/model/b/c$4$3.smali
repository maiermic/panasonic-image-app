.class Lcom/panasonic/avc/cng/model/b/c$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/c$4;->a(Ljava/lang/String;)V
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
    .line 346
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 349
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/c;->d(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/c;->e(Lcom/panasonic/avc/cng/model/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/c$4$3;->a:Lcom/panasonic/avc/cng/model/b/c$4;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/b/c$4;->b:Lcom/panasonic/avc/cng/model/b/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/b/c;->c(Lcom/panasonic/avc/cng/model/b/c;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/model/b/c;->a(Lcom/panasonic/avc/cng/model/b/c;Lcom/panasonic/avc/cng/view/parts/x;I)V

    .line 353
    return-void

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0
.end method
