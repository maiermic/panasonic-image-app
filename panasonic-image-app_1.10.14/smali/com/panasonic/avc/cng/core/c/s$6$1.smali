.class Lcom/panasonic/avc/cng/core/c/s$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/s$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/s$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s$6;I)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$6$1;->b:Lcom/panasonic/avc/cng/core/c/s$6;

    iput p2, p0, Lcom/panasonic/avc/cng/core/c/s$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6$1;->b:Lcom/panasonic/avc/cng/core/c/s$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/s$6$1;->a:I

    mul-int/lit8 v2, p1, 0x64

    div-int/2addr v2, p2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;II)V

    .line 1400
    return-void
.end method
