.class Landroid/support/v4/a/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/a/e;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/a/e;Z)V
    .locals 0

    .prologue
    .line 3521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3522
    iput-boolean p2, p0, Landroid/support/v4/a/q$e;->a:Z

    .line 3523
    iput-object p1, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    .line 3524
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/q$e;)Z
    .locals 1

    .prologue
    .line 3515
    iget-boolean v0, p0, Landroid/support/v4/a/q$e;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/a/q$e;)Landroid/support/v4/a/e;
    .locals 1

    .prologue
    .line 3515
    iget-object v0, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3533
    iget v0, p0, Landroid/support/v4/a/q$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/q$e;->c:I

    .line 3534
    iget v0, p0, Landroid/support/v4/a/q$e;->c:I

    if-eqz v0, :cond_0

    .line 3538
    :goto_0
    return-void

    .line 3537
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-object v0, v0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    invoke-static {v0}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/q;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3547
    iget v0, p0, Landroid/support/v4/a/q$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/q$e;->c:I

    .line 3548
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3554
    iget v0, p0, Landroid/support/v4/a/q$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3564
    iget v0, p0, Landroid/support/v4/a/q$e;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3565
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-object v5, v0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    .line 3566
    iget-object v0, v5, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3567
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3568
    iget-object v0, v5, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/k;

    .line 3569
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/a/k;->a(Landroid/support/v4/a/k$c;)V

    .line 3570
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/k;->Q()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3571
    invoke-virtual {v0}, Landroid/support/v4/a/k;->y()V

    .line 3567
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3564
    goto :goto_0

    .line 3574
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-object v0, v0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    iget-object v4, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-boolean v5, p0, Landroid/support/v4/a/q$e;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/q;Landroid/support/v4/a/e;ZZZ)V

    .line 3575
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3582
    iget-object v0, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-object v0, v0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    iget-object v1, p0, Landroid/support/v4/a/q$e;->b:Landroid/support/v4/a/e;

    iget-boolean v2, p0, Landroid/support/v4/a/q$e;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/q;Landroid/support/v4/a/e;ZZZ)V

    .line 3583
    return-void
.end method
