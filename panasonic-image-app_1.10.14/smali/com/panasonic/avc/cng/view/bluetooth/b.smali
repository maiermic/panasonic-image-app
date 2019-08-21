.class public Lcom/panasonic/avc/cng/view/bluetooth/b;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/model/service/j$d;

.field private h:Lcom/panasonic/avc/cng/view/bluetooth/b$a;

.field private i:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->b:Landroid/os/Handler;

    .line 43
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/b;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->h:Lcom/panasonic/avc/cng/view/bluetooth/b$a;

    .line 56
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->b:Landroid/os/Handler;

    .line 72
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->i:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/b;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->i:Lcom/panasonic/avc/cng/model/service/j;

    .line 79
    :cond_0
    return-void
.end method

.method public c(Z)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->b:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/b$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/b$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/b;Lcom/panasonic/avc/cng/view/bluetooth/b$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->h:Lcom/panasonic/avc/cng/view/bluetooth/b$a;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->h:Lcom/panasonic/avc/cng/view/bluetooth/b$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/b;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    move-object v0, v1

    .line 97
    goto :goto_0
.end method
