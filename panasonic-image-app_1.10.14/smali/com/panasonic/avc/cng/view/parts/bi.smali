.class public Lcom/panasonic/avc/cng/view/parts/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/model/c/q$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/bi;->a:I

    .line 25
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bi;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bi;->c:Lcom/panasonic/avc/cng/model/c/q$b;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bi;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/q$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bi;->c:Lcom/panasonic/avc/cng/model/c/q$b;

    return-object v0
.end method
