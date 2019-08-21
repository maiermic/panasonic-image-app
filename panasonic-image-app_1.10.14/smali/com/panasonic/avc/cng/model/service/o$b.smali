.class public Lcom/panasonic/avc/cng/model/service/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/model/service/o$b;->a:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/model/service/o$b;->b:I

    return-void
.end method
