.class Lcom/panasonic/avc/cng/view/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/a/d;Lcom/panasonic/avc/cng/view/a/d$1;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/a/d$b;-><init>(Lcom/panasonic/avc/cng/view/a/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->d(Lcom/panasonic/avc/cng/view/a/d;)V

    .line 619
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_5

    .line 635
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 641
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 642
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 648
    :goto_1
    if-eqz v3, :cond_0

    .line 651
    :goto_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 653
    const-string v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify.getProcessing(i) : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 651
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 658
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$b$2;-><init>(Lcom/panasonic/avc/cng/view/a/d$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 667
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$b$3;-><init>(Lcom/panasonic/avc/cng/view/a/d$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 679
    :cond_0
    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v3

    move v0, v2

    .line 683
    :goto_4
    if-ge v0, v3, :cond_1

    .line 685
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;IZ)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 687
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v1

    move v0, v2

    .line 688
    :goto_5
    if-ge v0, v1, :cond_2

    .line 690
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;IZ)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 693
    :cond_2
    return-void

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move v3, v2

    goto :goto_1

    .line 654
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x191 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/a/d;->b(Lcom/panasonic/avc/cng/view/a/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/c;->a(Z)Z

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v2, Lcom/panasonic/avc/cng/view/a/d$b$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/panasonic/avc/cng/view/a/d$b$1;-><init>(Lcom/panasonic/avc/cng/view/a/d$b;Lcom/panasonic/avc/cng/model/c/e;Z)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$b;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->a(Lcom/panasonic/avc/cng/view/a/d;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    goto :goto_0
.end method
