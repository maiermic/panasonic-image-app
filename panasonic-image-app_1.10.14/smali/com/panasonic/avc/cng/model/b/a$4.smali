.class Lcom/panasonic/avc/cng/model/b/a$4;
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
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/a$4;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$4;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/a$4;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/a;->b(Lcom/panasonic/avc/cng/model/b/a;)Lcom/panasonic/avc/cng/model/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/a$4;->a:Lcom/panasonic/avc/cng/model/b/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/a;->c(Lcom/panasonic/avc/cng/model/b/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/a$a;->a(II)V

    .line 371
    :cond_0
    return-void
.end method
