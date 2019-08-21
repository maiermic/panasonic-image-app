.class Lcom/panasonic/avc/cng/view/setting/an$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an;->a(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/an;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/o/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/List;)Ljava/util/List;

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$3;->b:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(I)V

    goto :goto_0
.end method
