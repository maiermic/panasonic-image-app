.class public Lcom/panasonic/avc/cng/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "debug"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ImageApp CmdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 40
    sput-boolean p0, Lcom/panasonic/avc/cng/util/f;->a:Z

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ImageApp CmdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 58
    sput-boolean p0, Lcom/panasonic/avc/cng/util/f;->b:Z

    .line 59
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "ImageApp CmdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ImageApp CmdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ImageApp CmdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    sget-boolean v0, Lcom/panasonic/avc/cng/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/panasonic/avc/cng/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void
.end method
