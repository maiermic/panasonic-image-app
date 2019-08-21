.class Lcom/panasonic/avc/cng/core/b/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/c;->b(JJLcom/panasonic/avc/cng/core/b/c/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/c$a;

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->a:J

    iput-wide p4, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->b:J

    iput-object p6, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->c:Lcom/panasonic/avc/cng/core/b/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 544
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->a:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->b:J

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/b/c/c$4;->c:Lcom/panasonic/avc/cng/core/b/c/c$a;

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c;->d(Lcom/panasonic/avc/cng/core/b/c/c;JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    .line 545
    return-void
.end method
