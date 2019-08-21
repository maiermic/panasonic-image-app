.class Lcom/panasonic/avc/cng/model/b/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/f$6;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/f$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/f$6;I)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->b:Lcom/panasonic/avc/cng/model/b/f$6;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->b:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->b(Lcom/panasonic/avc/cng/model/b/f;)Lcom/panasonic/avc/cng/model/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->b:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->b(Lcom/panasonic/avc/cng/model/b/f;)Lcom/panasonic/avc/cng/model/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->b:Lcom/panasonic/avc/cng/model/b/f$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/f;->c(Lcom/panasonic/avc/cng/model/b/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/f$6$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/f$a;->a(II)V

    .line 731
    :cond_0
    return-void
.end method
