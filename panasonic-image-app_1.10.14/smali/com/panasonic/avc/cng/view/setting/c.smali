.class public Lcom/panasonic/avc/cng/view/setting/c;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/c$a;
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/c$a;

.field private e:Lcom/panasonic/avc/cng/model/service/o/a;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/c$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->f:Landroid/content/Context;

    .line 27
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/c;->f:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/c;->b:Landroid/os/Handler;

    .line 44
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/c;->d:Lcom/panasonic/avc/cng/view/setting/c$a;

    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/c;->d()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/model/service/o/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/c;)Lcom/panasonic/avc/cng/view/setting/c$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->d:Lcom/panasonic/avc/cng/view/setting/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/panasonic/avc/cng/model/service/o/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/o/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->a()V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->b()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/c;->e:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 76
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method
