.class Lcom/panasonic/avc/cng/application/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field final synthetic e:Lcom/panasonic/avc/cng/application/a/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/a/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/c$a;->e:Lcom/panasonic/avc/cng/application/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/panasonic/avc/cng/application/a/c$a;->a:Ljava/lang/String;

    .line 64
    array-length v1, v0

    if-le v1, v3, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v3

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    aget-object v1, v0, v3

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/application/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/application/a/c$a;->b:Ljava/lang/String;

    .line 67
    array-length v1, v0

    if-le v1, v5, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/c$a;->c:Ljava/lang/String;

    .line 71
    :cond_0
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/application/a/c$a;->d:Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/application/a/c$a;->d:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    return-object p1
.end method
