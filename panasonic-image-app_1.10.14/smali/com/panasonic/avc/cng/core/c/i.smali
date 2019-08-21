.class public Lcom/panasonic/avc/cng/core/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->n:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->p:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/i;->t:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/panasonic/avc/cng/core/c/i;->t:I

    .line 54
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/c/i;->r:J

    .line 76
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/i;->o:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/i;->l:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->q:Ljava/lang/String;

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/c/i;->s:J

    .line 80
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/i;->m:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/i;->n:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/i;->t:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/c/i;->r:J

    return-wide v0
.end method
