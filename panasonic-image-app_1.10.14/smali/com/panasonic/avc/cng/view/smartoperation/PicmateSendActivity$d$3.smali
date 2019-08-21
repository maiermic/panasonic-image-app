.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;I)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f07022c

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 465
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v1, -0x7ff8fffc

    if-ne v0, v1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->di:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 496
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->e(I)V

    .line 499
    :cond_1
    return-void

    .line 467
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v1, -0x7ff8fefc

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 470
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 475
    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v3, -0x7ff8fffb

    if-ne v2, v3, :cond_4

    .line 476
    const v2, 0x7f070394

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->dj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 478
    :cond_4
    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v3, -0x7ff8fff9

    if-ne v2, v3, :cond_5

    .line 479
    const v2, 0x7f070393

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 480
    :cond_5
    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v3, -0x7ff8fefd

    if-ne v2, v3, :cond_6

    .line 481
    const v2, 0x7f070225

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 482
    :cond_6
    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v3, -0x7ff8fef7

    if-ne v2, v3, :cond_7

    .line 483
    const v2, 0x7f07022f

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 484
    :cond_7
    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$3;->a:I

    const v3, -0x7ff8ff67

    if-ne v2, v3, :cond_8

    .line 485
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 487
    :cond_8
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
