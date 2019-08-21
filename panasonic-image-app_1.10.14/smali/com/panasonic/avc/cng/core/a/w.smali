.class public Lcom/panasonic/avc/cng/core/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/w;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/w;->b:I

    .line 20
    const-string v0, "http://%s:80"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/w;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=%s&type=%s&value=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 39
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 42
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-string v4, "MenuVianaCommand"

    const-string v5, "SetMenuValue() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/w;->a(I)V

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 52
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    :cond_1
    :goto_2
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/w;->a(I)V

    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "MenuVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=%s&type=%s&value=%s&value2=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 88
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 91
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 95
    const-string v4, "MenuVianaCommand"

    const-string v5, "SetMenuValue() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/w;->a(I)V

    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 101
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    :cond_1
    :goto_2
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/w;->a(I)V

    goto :goto_1

    .line 111
    :cond_3
    const-string v1, "MenuVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 128
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
