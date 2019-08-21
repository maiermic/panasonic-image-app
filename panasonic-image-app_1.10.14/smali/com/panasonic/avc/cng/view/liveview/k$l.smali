.class public Lcom/panasonic/avc/cng/view/liveview/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 6530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6531
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->a:I

    .line 6532
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->b:I

    .line 6533
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->c:Z

    .line 6534
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->d:I

    .line 6535
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->e:I

    .line 6536
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->f:Z

    .line 6537
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6540
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 6543
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->a:I

    .line 6544
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 6555
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->c:Z

    .line 6556
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6546
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 6549
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->b:I

    .line 6550
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 6574
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->f:Z

    .line 6575
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6562
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->d:I

    .line 6563
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 6577
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->g:Z

    .line 6578
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6552
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->c:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6530
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6559
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 6568
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->e:I

    .line 6569
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6565
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6571
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6580
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$l;->g:Z

    return v0
.end method

.method public h()Lcom/panasonic/avc/cng/view/liveview/k$l;
    .locals 1

    .prologue
    .line 6587
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6589
    :goto_0
    return-object v0

    .line 6588
    :catch_0
    move-exception v0

    .line 6589
    const/4 v0, 0x0

    goto :goto_0
.end method
