.class Landroid/support/v4/view/r$c;
.super Landroid/support/v4/view/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Landroid/support/v4/view/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 1169
    invoke-static {}, Landroid/support/v4/view/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1177
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1178
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1319
    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Z)V

    .line 1320
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1181
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
