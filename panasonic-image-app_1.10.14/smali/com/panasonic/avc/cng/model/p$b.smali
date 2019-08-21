.class public Lcom/panasonic/avc/cng/model/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const-string v0, "fhd_60p"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/p$b;->a:Ljava/lang/String;

    .line 303
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/panasonic/avc/cng/model/p$b;->b:I

    .line 304
    const-string v0, "normal"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/p$b;->c:Ljava/lang/String;

    .line 305
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/p$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/panasonic/avc/cng/model/p$b;->b:I

    .line 315
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/p$b;->a:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/panasonic/avc/cng/model/p$b;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/p$b;->c:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/p$b;->c:Ljava/lang/String;

    return-object v0
.end method
