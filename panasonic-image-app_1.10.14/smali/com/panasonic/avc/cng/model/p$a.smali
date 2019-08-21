.class public Lcom/panasonic/avc/cng/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    .line 245
    iput v0, p0, Lcom/panasonic/avc/cng/model/p$a;->b:I

    .line 246
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/p$a;->c:Ljava/lang/String;

    .line 247
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/panasonic/avc/cng/model/p$a;->b:I

    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 232
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 234
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    .line 252
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/p$a;->a:Z

    if-ne v0, v1, :cond_0

    .line 274
    const-string v0, "auto"

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const-string v0, "manual"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/p$a;->c:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/panasonic/avc/cng/model/p$a;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/p$a;->c:Ljava/lang/String;

    return-object v0
.end method
