.class Lcom/panasonic/avc/cng/model/b/e$10$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e$10;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/e$10;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e$10;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 712
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->e(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e$10$4;->a:Lcom/panasonic/avc/cng/model/b/e$10;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/view/parts/x;I)V

    .line 714
    return-void
.end method
