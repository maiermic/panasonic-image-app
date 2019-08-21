.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 3

    .prologue
    .line 784
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 786
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 784
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 794
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->j()V

    goto :goto_1

    .line 802
    :cond_1
    return-void

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 2

    .prologue
    .line 751
    const-string v0, "ContentPlayerViewModel"

    const-string v1, "OnGetState"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->n(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->a(I)V

    .line 766
    :cond_0
    return-void
.end method
