.class public Lcom/panasonic/avc/cng/view/parts/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/model/c/q$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/bj;->a:I

    .line 29
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bj;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bj;->c:Lcom/panasonic/avc/cng/model/c/q$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bj;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/q$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bj;->c:Lcom/panasonic/avc/cng/model/c/q$a;

    return-object v0
.end method
