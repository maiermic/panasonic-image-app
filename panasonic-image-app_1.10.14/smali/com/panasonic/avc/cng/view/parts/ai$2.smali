.class Lcom/panasonic/avc/cng/view/parts/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ai;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/y;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/y;->c(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/y;->d(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->setLockButtonImage(Z)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->e(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    const-string v1, "menu_item_id_btn_wb"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/y;->c(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/setting/y;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/y;->d(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->setLockButtonImage(Z)V

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$2;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    goto :goto_0
.end method
