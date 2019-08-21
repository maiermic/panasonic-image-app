.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/a;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/view/parts/fullscreen/c",
        "<",
        "Lcom/panasonic/avc/cng/view/setting/am$o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->d()Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 20
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 22
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/am$o;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->b(I)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 39
    const/4 v1, 0x0

    aget v1, p1, v1

    .line 41
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am$o;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method
