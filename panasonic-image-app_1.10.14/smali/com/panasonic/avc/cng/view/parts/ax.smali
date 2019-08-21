.class public Lcom/panasonic/avc/cng/view/parts/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/view/parts/ax;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Lcom/panasonic/avc/cng/view/parts/ax;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/view/parts/ax;->a:I

    .line 13
    sget v0, Lcom/panasonic/avc/cng/view/parts/ax;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ax;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ax;->b:I

    return v0
.end method
