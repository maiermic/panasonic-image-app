.class Lcom/panasonic/avc/cng/view/parts/ad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ad;->a([S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ad;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ad;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x7f

    const/4 v3, 0x0

    .line 992
    if-ne p2, v4, :cond_0

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(Lcom/panasonic/avc/cng/view/parts/ad;I)I

    .line 1021
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->h(Lcom/panasonic/avc/cng/view/parts/ad;)I

    move-result v0

    sub-int v0, p2, v0

    .line 1000
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v1, p2}, Lcom/panasonic/avc/cng/view/parts/ad;->a(Lcom/panasonic/avc/cng/view/parts/ad;I)I

    .line 1001
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ad;->i(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/o;->a(I)V

    .line 1003
    const-string v1, "menu_item_id_f_and_ss_sync"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/ad;->j(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1004
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ad;->c(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ad$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ad$a;->c(Ljava/lang/String;)V

    .line 1009
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->i(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->f()Ljava/lang/String;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_2

    .line 1011
    const-string v1, "norm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    const/16 v0, 0xeb

    if-ge p2, v0, :cond_1

    const/16 v0, 0x14

    if-gt p2, v0, :cond_4

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->d(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    .line 1020
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->d(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    goto :goto_0

    .line 1006
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ad;->c(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ad$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ad$a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1015
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$7;->a:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->d(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/panasonic/avc/cng/view/parts/ab;->b(II)V

    goto :goto_2
.end method
