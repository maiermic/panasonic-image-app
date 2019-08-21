.class public Lcom/panasonic/avc/cng/model/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/y;->c:Z

    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/y;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/y;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/y;->c:Z

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/y;->c:Z

    .line 42
    return-void
.end method
