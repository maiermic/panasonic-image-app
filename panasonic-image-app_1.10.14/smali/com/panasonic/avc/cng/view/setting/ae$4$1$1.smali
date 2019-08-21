.class Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$4$1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 231
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->a:I

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$4;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ae$4;->a:I

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;->c:Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ae$4;->a:I

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    goto :goto_0
.end method
