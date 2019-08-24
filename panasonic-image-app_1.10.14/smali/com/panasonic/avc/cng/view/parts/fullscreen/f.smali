.class public abstract Lcom/panasonic/avc/cng/view/parts/fullscreen/f;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/view/parts/fullscreen/c",
        "<",
        "Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 36
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->d:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->e:Z

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public a()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 95
    :goto_0
    if-nez v0, :cond_1

    .line 102
    :goto_1
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(Lcom/panasonic/avc/cng/model/f;)[S

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(Lcom/panasonic/avc/cng/model/f;[S)V

    goto :goto_1
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Lcom/panasonic/avc/cng/model/f;[S)V
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->d:Ljava/util/List;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public varargs a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    aget v3, p1, v0

    .line 108
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->e:Z

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x1

    aget v4, p1, v1

    move v1, v0

    .line 111
    :goto_0
    sub-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    if-le v3, v4, :cond_0

    const-string v2, "down"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(Ljava/lang/String;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    const-string v2, "up"

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(I)V

    .line 117
    :cond_2
    return-void
.end method

.method protected abstract a(Lcom/panasonic/avc/cng/model/f;)[S
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->b:I

    .line 43
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->c:I

    .line 51
    return-void
.end method

.method public e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->e:Z

    return v0
.end method
