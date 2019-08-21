.class Lcom/panasonic/avc/cng/core/b/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/c/d;

.field private b:[B


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/d;[BJ)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/d$a;->a:Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/c/d$a;->b:[B

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/d$a;)[B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d$a;->b:[B

    return-object v0
.end method
