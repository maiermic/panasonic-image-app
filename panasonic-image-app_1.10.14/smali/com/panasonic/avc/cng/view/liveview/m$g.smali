.class public Lcom/panasonic/avc/cng/view/liveview/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/view/parts/r;

.field b:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->e:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {v0, p2}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->b:Lcom/panasonic/avc/cng/a/c;

    .line 462
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->c:Lcom/panasonic/avc/cng/a/c;

    .line 463
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->d:Lcom/panasonic/avc/cng/a/c;

    .line 464
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 492
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/parts/r;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->a:Lcom/panasonic/avc/cng/view/parts/r;

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 481
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 499
    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->a:Lcom/panasonic/avc/cng/view/parts/r;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/r;->a()V

    .line 507
    :cond_0
    if-eqz p2, :cond_1

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 511
    :cond_1
    if-eqz p3, :cond_2

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 515
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$g;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
