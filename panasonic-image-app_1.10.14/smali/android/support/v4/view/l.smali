.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$c;,
        Landroid/support/v4/view/l$b;,
        Landroid/support/v4/view/l$a;,
        Landroid/support/v4/view/l$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/v4/view/l$c;

    invoke-direct {v0}, Landroid/support/v4/view/l$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$d;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Landroid/support/v4/view/l$b;

    invoke-direct {v0}, Landroid/support/v4/view/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$d;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/support/v4/view/l$a;

    invoke-direct {v0}, Landroid/support/v4/view/l$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->a:Landroid/support/v4/view/l$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
