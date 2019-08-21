.class public Lcom/panasonic/avc/cng/core/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/b/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/panasonic/avc/cng/core/b/b/h;->a:I

    .line 22
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/b/h;->b:Landroid/graphics/SurfaceTexture;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/h;->c:Ljava/util/List;

    .line 24
    return-void
.end method
