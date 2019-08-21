.class public Lcom/panasonic/avc/cng/model/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/model/c/g$c;->a:I

    .line 110
    const/4 v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/model/c/g$c;->b:I

    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 106
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
