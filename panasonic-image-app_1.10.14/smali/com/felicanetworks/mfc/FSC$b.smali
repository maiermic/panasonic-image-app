.class Lcom/felicanetworks/mfc/FSC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/FSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/felicanetworks/mfc/FSC;


# direct methods
.method public constructor <init>(Lcom/felicanetworks/mfc/FSC;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC$b;->c:Lcom/felicanetworks/mfc/FSC;

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    const/4 v0, 0x6

    const-string v1, "%s %d msg:%s"

    const-string v2, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    iput p2, p0, Lcom/felicanetworks/mfc/FSC$b;->a:I

    .line 653
    iput-object p3, p0, Lcom/felicanetworks/mfc/FSC$b;->b:Ljava/lang/String;

    .line 654
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "999"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 662
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 663
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 664
    iget v0, p0, Lcom/felicanetworks/mfc/FSC$b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 672
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$b;->b:Ljava/lang/String;

    return-object v0
.end method
