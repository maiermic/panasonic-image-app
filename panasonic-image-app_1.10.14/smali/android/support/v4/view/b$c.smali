.class Landroid/support/v4/view/b$c;
.super Landroid/support/v4/view/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/support/v4/view/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 2

    .prologue
    .line 288
    invoke-static {p1, p2}, Landroid/support/v4/view/d;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/e;-><init>(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/support/v4/view/b$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b$c$1;-><init>(Landroid/support/v4/view/b$c;Landroid/support/v4/view/b;)V

    invoke-static {v0}, Landroid/support/v4/view/d;->a(Landroid/support/v4/view/d$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 299
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/d;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
