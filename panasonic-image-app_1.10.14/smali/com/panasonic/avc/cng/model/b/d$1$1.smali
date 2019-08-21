.class Lcom/panasonic/avc/cng/model/b/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/d$1;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/model/b/d$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/d$1;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->c:Lcom/panasonic/avc/cng/model/b/d$1;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->c:Lcom/panasonic/avc/cng/model/b/d$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/d$1;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->c:Lcom/panasonic/avc/cng/model/b/d$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/b/d$1;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    iget v1, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/b/d$1$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/d$a;->a(II)V

    .line 115
    :cond_0
    return-void
.end method
