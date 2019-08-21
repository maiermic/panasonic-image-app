.class public Lcom/panasonic/avc/cng/core/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/b/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/c;->a:[F

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/c;->b:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/c;->c:[F

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/c;->d:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    .line 30
    return-void
.end method
