.class public Lcom/panasonic/avc/cng/view/liveview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/a$b;,
        Lcom/panasonic/avc/cng/view/liveview/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/a$b;

.field private b:Lcom/panasonic/avc/cng/view/liveview/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/a;)Lcom/panasonic/avc/cng/view/liveview/a$a;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->b:Lcom/panasonic/avc/cng/view/liveview/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/a$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a$b;->start()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/a$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/a;->b:Lcom/panasonic/avc/cng/view/liveview/a$a;

    .line 42
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/a$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a;->d()V

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/a$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a$b;->start()V

    .line 62
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a;->a:Lcom/panasonic/avc/cng/view/liveview/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/a$b;->a:Z

    .line 68
    :cond_0
    return-void
.end method
