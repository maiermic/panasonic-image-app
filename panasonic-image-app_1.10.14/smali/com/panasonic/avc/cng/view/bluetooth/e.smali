.class public Lcom/panasonic/avc/cng/view/bluetooth/e;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/view/bluetooth/e$a;

.field private h:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->b:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/e;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->g:Lcom/panasonic/avc/cng/view/bluetooth/e$a;

    .line 52
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 53
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->b:Landroid/os/Handler;

    .line 69
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->h:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/e;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->h:Lcom/panasonic/avc/cng/model/service/j;

    .line 76
    :cond_0
    return-void
.end method

.method public c(Z)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->b:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/e$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/e$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/e;Lcom/panasonic/avc/cng/view/bluetooth/e$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->g:Lcom/panasonic/avc/cng/view/bluetooth/e$a;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/e;->g:Lcom/panasonic/avc/cng/view/bluetooth/e$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    move-object v0, v1

    .line 93
    goto :goto_0
.end method
