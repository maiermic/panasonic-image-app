.class public Lcom/panasonic/avc/cng/core/a/at$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:I

.field c:B

.field final synthetic d:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$o;->d:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 1166
    iput-byte p1, p0, Lcom/panasonic/avc/cng/core/a/at$o;->c:B

    .line 1167
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$o;->a:Landroid/graphics/Rect;

    .line 1138
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1150
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/at$o;->b:I

    return v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 1161
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$o;->c:B

    return v0
.end method
