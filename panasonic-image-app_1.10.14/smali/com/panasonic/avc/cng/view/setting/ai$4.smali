.class Lcom/panasonic/avc/cng/view/setting/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;Z)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$4;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ai$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$4;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$4;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/s;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Z)V

    .line 379
    :cond_0
    return-void
.end method
