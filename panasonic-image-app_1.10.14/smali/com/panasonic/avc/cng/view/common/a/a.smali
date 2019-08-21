.class public Lcom/panasonic/avc/cng/view/common/a/a;
.super Lcom/panasonic/avc/cng/view/common/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/common/a/a$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/panasonic/avc/cng/view/common/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/common/a/d;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/b;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/common/a/d;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/panasonic/avc/cng/view/common/a/a$a;-><init>(Lcom/panasonic/avc/cng/view/common/a/a;Lcom/panasonic/avc/cng/view/common/a/d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    .line 26
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/common/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "none"

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 47
    :goto_0
    const-string v1, "CheckFelicaConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 31
    const-string v1, "CheckFelicaConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "none"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "CheckFelicaConnection"

    const-string v1, "\u3075\u3047\u308a\u304b\u30c1\u30a7\u30c3\u30af\u7528\u306e\u5207\u65ad\u51e6\u7406"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->c()V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->e()V

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->c()V

    .line 86
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/common/a/b;->a()V

    .line 87
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->d()V

    .line 88
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->c()V

    .line 63
    check-cast p2, Lcom/felicanetworks/mfc/Felica$c;

    invoke-virtual {p2}, Lcom/felicanetworks/mfc/Felica$c;->a()Lcom/felicanetworks/mfc/Felica;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->a(Lcom/felicanetworks/mfc/Felica;)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/common/a/b;->a()V

    .line 70
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->d()V

    .line 71
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->c()V

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a;->c:Lcom/panasonic/avc/cng/view/common/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/a$a;->a(Lcom/felicanetworks/mfc/Felica;)V

    .line 77
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/a;->d()V

    .line 78
    return-void
.end method
