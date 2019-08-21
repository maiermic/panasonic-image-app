.class public Lcom/panasonic/avc/cng/core/a/at$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:I

.field c:B

.field d:B

.field e:B

.field final synthetic f:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$p;->f:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 1242
    iput-byte p1, p0, Lcom/panasonic/avc/cng/core/a/at$p;->c:B

    .line 1243
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$p;->a:Landroid/graphics/Rect;

    .line 1214
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/at$p;->b:I

    return v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 1237
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$p;->c:B

    return v0
.end method

.method public d()B
    .locals 1

    .prologue
    .line 1252
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$p;->d:B

    return v0
.end method
