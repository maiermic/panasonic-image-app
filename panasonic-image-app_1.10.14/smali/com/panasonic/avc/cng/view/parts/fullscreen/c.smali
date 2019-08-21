.class public abstract Lcom/panasonic/avc/cng/view/parts/fullscreen/c;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

.field private b:Lcom/panasonic/avc/cng/view/setting/am;

.field private c:Lcom/panasonic/avc/cng/model/service/b;

.field private d:Lcom/panasonic/avc/cng/model/c/d;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    .line 18
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->u()Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->b:Lcom/panasonic/avc/cng/view/setting/am;

    .line 19
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->v()Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->c:Lcom/panasonic/avc/cng/model/service/b;

    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->c:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->f:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public varargs abstract a([I)V
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->e:I

    .line 33
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    return-object v0
.end method

.method protected d()Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->b:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->e:I

    return v0
.end method

.method protected f()Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->c:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method protected g()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->d:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method protected h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->f:Ljava/lang/Object;

    return-object v0
.end method
