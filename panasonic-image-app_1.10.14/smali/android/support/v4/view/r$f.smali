.class Landroid/support/v4/view/r$f;
.super Landroid/support/v4/view/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Landroid/support/v4/view/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1433
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/View;)V

    .line 1434
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1441
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1449
    invoke-static {p1}, Landroid/support/v4/view/v;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 1459
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->a(Landroid/view/View;I)V

    .line 1460
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1501
    invoke-static {p1}, Landroid/support/v4/view/v;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
