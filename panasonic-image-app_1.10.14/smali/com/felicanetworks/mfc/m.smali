.class public Lcom/felicanetworks/mfc/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected a:Lcom/felicanetworks/mfc/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 505
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 507
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    return-void
.end method

.method constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 520
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 522
    const-string v0, "%s id=%d type=%d"

    const-string v1, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    iput p1, p0, Lcom/felicanetworks/mfc/m;->b:I

    .line 525
    iput p2, p0, Lcom/felicanetworks/mfc/m;->c:I

    .line 527
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method constructor <init>(IILcom/felicanetworks/mfc/a;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x5

    .line 654
    invoke-direct {p0, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    const-string v1, "%s id=%d type=%d otherAppPID=%d statusFlag1=%d statusFlag2=%d msg=%s"

    const-string v2, "000"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, p3

    move-object v8, p6

    .line 655
    invoke-static/range {v0 .. v8}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    iput p1, p0, Lcom/felicanetworks/mfc/m;->b:I

    .line 660
    iput p2, p0, Lcom/felicanetworks/mfc/m;->c:I

    .line 661
    iput-object p3, p0, Lcom/felicanetworks/mfc/m;->a:Lcom/felicanetworks/mfc/a;

    .line 662
    iput p4, p0, Lcom/felicanetworks/mfc/m;->d:I

    .line 663
    iput p5, p0, Lcom/felicanetworks/mfc/m;->e:I

    .line 665
    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 666
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 678
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 679
    const-string v0, "%s id=%d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    iget v0, p0, Lcom/felicanetworks/mfc/m;->b:I

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 692
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 693
    const-string v0, "%s type=%d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    iget v0, p0, Lcom/felicanetworks/mfc/m;->c:I

    return v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 706
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 707
    const-string v0, "%s statusFlag1=%d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    iget v0, p0, Lcom/felicanetworks/mfc/m;->d:I

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 720
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 721
    const-string v0, "%s statusFlag2=%d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    iget v0, p0, Lcom/felicanetworks/mfc/m;->e:I

    return v0
.end method

.method public e()Lcom/felicanetworks/mfc/a;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 736
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 737
    const-string v0, "%s otherAppInfo=%s"

    const-string v1, "999"

    iget-object v2, p0, Lcom/felicanetworks/mfc/m;->a:Lcom/felicanetworks/mfc/a;

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/felicanetworks/mfc/m;->a:Lcom/felicanetworks/mfc/a;

    return-object v0
.end method
