.class Lcom/panasonic/avc/cng/view/smartoperation/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->b(ILjava/lang/String;)Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->c:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 524
    if-nez v3, :cond_0

    .line 566
    :goto_0
    return-void

    .line 530
    :cond_0
    const-string v4, "1.3"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "1.2"

    .line 531
    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    const-string v3, "mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 565
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->c:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(II)V

    goto :goto_0

    .line 540
    :cond_3
    const-string v4, "1.5"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 543
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    const-string v3, "avchd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 549
    goto :goto_1

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    const-string v1, "mp4_4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    const/16 v0, 0x17

    goto :goto_1

    .line 559
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$3;->a:Ljava/lang/String;

    const-string v3, "avchd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 561
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method
