.class Lcom/panasonic/avc/cng/view/setting/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/f;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/f;ZI)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->a:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Z)V

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0x8

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->c:Lcom/panasonic/avc/cng/view/setting/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/f$1;->b:I

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0
.end method
