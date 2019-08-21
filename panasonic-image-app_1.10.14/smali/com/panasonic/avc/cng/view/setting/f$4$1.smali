.class Lcom/panasonic/avc/cng/view/setting/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/f$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/f$4;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/f$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    .line 160
    :goto_0
    return-void

    .line 150
    :cond_0
    const v0, -0x7ffaff68

    if-eq p1, v0, :cond_1

    const v0, -0x7ff8fefc

    if-ne p1, v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/f$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f$4;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/f$4$1;->a:Lcom/panasonic/avc/cng/view/setting/f$4;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/f$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
