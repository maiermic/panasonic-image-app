.class public Lcom/panasonic/avc/cng/core/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/m;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/m;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/c/m;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/panasonic/avc/cng/core/c/m;->d:Landroid/graphics/Bitmap;

    .line 21
    iput-boolean p5, p0, Lcom/panasonic/avc/cng/core/c/m;->e:Z

    .line 22
    iput p6, p0, Lcom/panasonic/avc/cng/core/c/m;->f:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/m;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/m;->e:Z

    return v0
.end method
