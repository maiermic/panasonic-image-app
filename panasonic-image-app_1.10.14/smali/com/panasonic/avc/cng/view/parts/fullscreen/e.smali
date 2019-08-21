.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/e;
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


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 15
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 21
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->d()Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 24
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "menu_item_id_sensitivity_db"

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->f()Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 30
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    .line 32
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->a(Ljava/lang/String;)V

    .line 36
    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->b(I)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "menu_item_id_sensitivity"

    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 50
    const/4 v1, 0x0

    aget v1, p1, v1

    .line 52
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am$o;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method
