.class Lcom/panasonic/avc/cng/model/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/a;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a$3;->b:Lcom/panasonic/avc/cng/model/b/a;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$3;->b:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$3;->b:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a$3;->b:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/a;->c(Lcom/panasonic/avc/cng/model/b/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/a$3;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/a$a;->a(II)V

    .line 354
    :cond_0
    return-void
.end method
