.class public Lcom/panasonic/avc/cng/view/bluetooth/f;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/f$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/view/bluetooth/f$a;

.field private h:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 36
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->b:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/f;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->g:Lcom/panasonic/avc/cng/view/bluetooth/f$a;

    .line 50
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->b:Landroid/os/Handler;

    .line 62
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->h:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/f;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->h:Lcom/panasonic/avc/cng/model/service/j;

    .line 72
    :cond_0
    return-void
.end method

.method public c(Z)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->b:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/f$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/f$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/f;Lcom/panasonic/avc/cng/view/bluetooth/f$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->g:Lcom/panasonic/avc/cng/view/bluetooth/f$a;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/f;->g:Lcom/panasonic/avc/cng/view/bluetooth/f$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    move-object v0, v1

    .line 90
    goto :goto_0
.end method
