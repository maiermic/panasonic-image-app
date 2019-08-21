.class Lcom/panasonic/avc/cng/view/setting/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/f;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/f$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/s;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/f$4$1;-><init>(Lcom/panasonic/avc/cng/view/setting/f$4;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/f;)V

    .line 163
    :cond_0
    return-void
.end method
