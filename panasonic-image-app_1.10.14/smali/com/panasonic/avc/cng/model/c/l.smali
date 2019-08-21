.class public Lcom/panasonic/avc/cng/model/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    .line 34
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    .line 35
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/panasonic/avc/cng/model/c/l;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/panasonic/avc/cng/model/c/l;->f:Ljava/lang/String;

    .line 40
    if-eqz p7, :cond_2

    .line 41
    const-string v0, "yes"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "no"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    goto :goto_0
.end method
