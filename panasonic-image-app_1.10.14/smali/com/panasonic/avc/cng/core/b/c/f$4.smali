.class Lcom/panasonic/avc/cng/core/b/c/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/f;->a(JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field final synthetic e:Lcom/panasonic/avc/cng/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->a:I

    iput-wide p3, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->b:J

    iput-wide p5, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->c:J

    iput-object p7, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->e:Lcom/panasonic/avc/cng/core/b/c/f;

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->a:I

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->b:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->c:J

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/b/c/f$4;->d:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    .line 721
    return-void
.end method
