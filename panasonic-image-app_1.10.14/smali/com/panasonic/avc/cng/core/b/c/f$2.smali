.class Lcom/panasonic/avc/cng/core/b/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/f;->a(IILcom/panasonic/avc/cng/core/b/c/f$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field final synthetic e:Lcom/panasonic/avc/cng/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/f;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->a:J

    iput p4, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->b:I

    iput p5, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->c:I

    iput-object p6, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 370
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->a:J

    iget v6, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->b:I

    iget v7, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->c:I

    iget-object v8, p0, Lcom/panasonic/avc/cng/core/b/c/f$2;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-static/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z

    .line 371
    return-void
.end method
