.class Lcom/panasonic/avc/cng/core/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/core/a/c;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/c;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/c$a;->d:Lcom/panasonic/avc/cng/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    .line 207
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    .line 212
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/core/a/c$a;->a:Z

    .line 213
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/core/a/c$a;->b:Z

    .line 214
    iput-object p4, p0, Lcom/panasonic/avc/cng/core/a/c$a;->c:Ljava/lang/String;

    .line 215
    return-void
.end method
