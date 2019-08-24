.class public Lcom/panasonic/avc/cng/view/setting/d;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/d$a;,
        Lcom/panasonic/avc/cng/view/setting/d$b;
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/panasonic/avc/cng/model/service/e;

.field private e:Lcom/panasonic/avc/cng/view/setting/d$a;

.field private f:Lcom/panasonic/avc/cng/view/setting/d$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 77
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/d;->f:Lcom/panasonic/avc/cng/view/setting/d$b;

    .line 78
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/d;->c:Landroid/app/Activity;

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->f:Lcom/panasonic/avc/cng/view/setting/d$b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/d$a;-><init>(Lcom/panasonic/avc/cng/view/setting/d;Lcom/panasonic/avc/cng/view/setting/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/d;Lcom/panasonic/avc/cng/view/setting/d$a;)Lcom/panasonic/avc/cng/view/setting/d$a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->f:Lcom/panasonic/avc/cng/view/setting/d$b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/model/service/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/d;)Lcom/panasonic/avc/cng/view/setting/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->d:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/d;->e:Lcom/panasonic/avc/cng/view/setting/d$a;

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 106
    return-void
.end method
