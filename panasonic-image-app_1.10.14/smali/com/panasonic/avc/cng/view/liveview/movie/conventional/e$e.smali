.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field final synthetic g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;IIIIZ)V
    .locals 0

    .prologue
    .line 2928
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2929
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    .line 2930
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->b:I

    .line 2931
    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->c:I

    .line 2932
    iput p5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->d:I

    .line 2933
    iput p6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->e:I

    .line 2934
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->f:Z

    .line 2935
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos1{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} ,pos2{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} isZoomIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
