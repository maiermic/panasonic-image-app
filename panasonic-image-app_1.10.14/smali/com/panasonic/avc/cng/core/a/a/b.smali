.class public Lcom/panasonic/avc/cng/core/a/a/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/b;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/a/b;->b:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/a/b$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/b;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 67
    iput p2, p0, Lcom/panasonic/avc/cng/core/a/a/b;->b:I

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V

    .line 92
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/a/b;->c:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/b;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/a/b;->b:I

    .line 81
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/a/b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/core/a/a/b$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/b;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    return-object v0
.end method
