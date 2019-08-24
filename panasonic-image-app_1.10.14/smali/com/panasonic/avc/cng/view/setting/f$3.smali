.class Lcom/panasonic/avc/cng/view/setting/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/f;->d(I)V
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
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->h()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0xb

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0xa

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0x8

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$3;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0
.end method
