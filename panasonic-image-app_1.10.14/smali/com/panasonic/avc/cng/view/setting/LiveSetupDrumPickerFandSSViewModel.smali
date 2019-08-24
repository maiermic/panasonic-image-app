.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/o$a;,
        Lcom/panasonic/avc/cng/view/setting/o$b;
    }
.end annotation


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/panasonic/avc/cng/view/setting/o$a;

.field private k:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private l:Lcom/panasonic/avc/cng/model/c/d;

.field private m:Lcom/panasonic/avc/cng/view/setting/am$o;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 26
    const-string v0, "LiveSetupDrumPickerFandSSViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->n:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->o:I

    .line 57
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/o$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Lcom/panasonic/avc/cng/view/setting/o$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->i()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 26
    const-string v1, "LiveSetupDrumPickerFandSSViewModel"

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->n:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->o:I

    .line 67
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 68
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/setting/o$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Lcom/panasonic/avc/cng/view/setting/o$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    .line 71
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->l:Lcom/panasonic/avc/cng/model/c/d;

    .line 81
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->l:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v1, p4, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 82
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v2, v1, :cond_2

    .line 83
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v2, v3, :cond_1

    .line 86
    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->i()V

    .line 100
    return-void

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Lcom/panasonic/avc/cng/view/setting/o$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->k:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->a()V

    .line 265
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 268
    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->c()V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/o$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->i:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    .line 112
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    .line 113
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 451
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->o:I

    .line 452
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "shtrspeed"

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->a()V

    .line 205
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 208
    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->c()V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/o$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 372
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    .line 375
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "focal"

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 131
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 383
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    .line 386
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->a()V

    .line 156
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->j:Lcom/panasonic/avc/cng/view/setting/o$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->c()V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/o$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const-string v0, "shtrspeed_angle"

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->m:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    return-object v0
.end method
