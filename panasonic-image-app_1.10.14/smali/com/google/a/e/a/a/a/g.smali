.class final Lcom/google/a/e/a/a/a/g;
.super Lcom/google/a/e/a/a/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/a/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/a/e/a/a/a/h;-><init>(Lcom/google/a/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/google/a/e/a/a/a/g;->c()Lcom/google/a/e/a/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/a/e/a/a/a/g;->a(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/a/e/a/a/a/g;->c()Lcom/google/a/e/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/google/a/e/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
