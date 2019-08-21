.class Lcom/panasonic/avc/cng/core/b/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/f;->a(JJLcom/panasonic/avc/cng/core/b/c/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/f;JJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->a:J

    iput-wide p4, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->b:J

    iput-object p6, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 315
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->a:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/panasonic/avc/cng/core/b/c/f$1;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-static/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z

    .line 316
    return-void
.end method
