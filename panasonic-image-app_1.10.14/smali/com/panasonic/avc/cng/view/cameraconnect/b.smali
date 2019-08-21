.class public Lcom/panasonic/avc/cng/view/cameraconnect/b;
.super Lcom/panasonic/avc/cng/view/cameraconnect/i;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final C:Ljava/lang/String;

.field private D:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

.field private E:Lcom/panasonic/avc/cng/model/service/j$a;

.field private F:I

.field private G:Z

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/cameraconnect/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 16
    const-string v0, "AccessPointListViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->C:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->F:I

    .line 24
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->G:Z

    .line 25
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->H:Z

    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b:Landroid/os/Handler;

    .line 36
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->D:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 37
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->E:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->D:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 56
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->E:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 58
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->j()V

    .line 61
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a()V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b:Landroid/os/Handler;

    .line 49
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->D:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    .line 50
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->E:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->F:I

    .line 69
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->F:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->G:Z

    .line 79
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->H:Z

    .line 89
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->G:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->H:Z

    return v0
.end method
