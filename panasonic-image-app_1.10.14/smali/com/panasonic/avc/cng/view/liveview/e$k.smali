.class Lcom/panasonic/avc/cng/view/liveview/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/view/liveview/e$l;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field final synthetic g:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V
    .locals 0

    .prologue
    .line 13053
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->g:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13054
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    .line 13055
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    .line 13056
    iput p4, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    .line 13057
    iput p5, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->d:I

    .line 13058
    iput p6, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->e:I

    .line 13059
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->f:Z

    .line 13060
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos1{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} ,pos2{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} isZoomIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
