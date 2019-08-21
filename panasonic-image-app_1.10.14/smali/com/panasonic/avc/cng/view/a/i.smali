.class public Lcom/panasonic/avc/cng/view/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/view/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/i;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/i;->b:Lcom/panasonic/avc/cng/view/a/c;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/i;->b:Lcom/panasonic/avc/cng/view/a/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/i;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
