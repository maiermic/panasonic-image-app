.class Lcom/panasonic/avc/cng/view/parts/aj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/aj;->a([Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/aj;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aj;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 933
    if-eqz p3, :cond_1

    .line 935
    const-string v0, "menu_item_id_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/aj;->e(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj$a;->d(Ljava/lang/String;)V

    .line 945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->c(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 947
    :cond_1
    return-void

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->f(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->f(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 941
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->f(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj$5;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/aj;->g(Lcom/panasonic/avc/cng/view/parts/aj;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj$a;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
