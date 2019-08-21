.class public Lcom/panasonic/avc/cng/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/a;->a:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 7
    iput v1, p0, Lcom/panasonic/avc/cng/model/a;->c:I

    .line 8
    iput v1, p0, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 9
    iput v2, p0, Lcom/panasonic/avc/cng/model/a;->e:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/panasonic/avc/cng/model/a;->g:I

    .line 12
    iput v1, p0, Lcom/panasonic/avc/cng/model/a;->h:I

    .line 13
    iput v2, p0, Lcom/panasonic/avc/cng/model/a;->i:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/a;->j:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/n;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
