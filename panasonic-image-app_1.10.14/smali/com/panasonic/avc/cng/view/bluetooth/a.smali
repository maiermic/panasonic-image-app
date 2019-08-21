.class public Lcom/panasonic/avc/cng/view/bluetooth/a;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/view/bluetooth/a$a;

.field private h:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->b:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/a;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 50
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->g:Lcom/panasonic/avc/cng/view/bluetooth/a$a;

    .line 53
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 54
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->b:Landroid/os/Handler;

    .line 70
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->h:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/a;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->h:Lcom/panasonic/avc/cng/model/service/j;

    .line 77
    :cond_0
    return-void
.end method

.method public c(Z)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->b:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/a$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/a$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/a;Lcom/panasonic/avc/cng/view/bluetooth/a$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->g:Lcom/panasonic/avc/cng/view/bluetooth/a$a;

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/a;->g:Lcom/panasonic/avc/cng/view/bluetooth/a$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    move-object v0, v1

    .line 94
    goto :goto_0
.end method
