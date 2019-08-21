.class Lcom/panasonic/avc/cng/view/setting/ae$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$1;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$1;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    goto :goto_0
.end method
