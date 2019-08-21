.class Lcom/panasonic/avc/cng/view/smartoperation/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/g;Lcom/panasonic/avc/cng/view/smartoperation/g$1;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/g$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->a(Lcom/panasonic/avc/cng/view/smartoperation/g;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/g;->b(I)V

    .line 391
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, ""

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method
