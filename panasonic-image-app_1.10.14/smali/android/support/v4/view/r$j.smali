.class Landroid/support/v4/view/r$j;
.super Landroid/support/v4/view/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/r$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .locals 1

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Landroid/support/v4/view/y;->a(Landroid/support/v4/view/y;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/x$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/r$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/r$j$1;-><init>(Landroid/support/v4/view/r$j;Landroid/support/v4/view/m;)V

    .line 1670
    invoke-static {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/x$a;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .locals 1

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Landroid/support/v4/view/y;->a(Landroid/support/v4/view/y;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    invoke-static {p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
