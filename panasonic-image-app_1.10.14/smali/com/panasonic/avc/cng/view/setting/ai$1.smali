.class Lcom/panasonic/avc/cng/view/setting/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ai$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ai$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->d(Lcom/panasonic/avc/cng/core/c/g;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    const/16 v1, 0x8

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    goto :goto_0
.end method
