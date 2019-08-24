.class Lcom/panasonic/avc/cng/model/service/j/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;I)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    iput p2, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 609
    .line 610
    const/16 v2, 0x3e8

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;J)V

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->k()I

    move-result v0

    .line 621
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :goto_0
    move v0, v1

    .line 634
    :goto_1
    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->a:I

    if-ge v0, v3, :cond_1

    .line 637
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;J)V

    .line 640
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->d(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->d(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    const-string v0, "PlayerServiceDLNA"

    const-string v2, "SafetyLoad ==> Oh, My God !!! Dlna.DmpStop()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->b(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->i()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->e(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    .line 664
    :cond_2
    :goto_2
    return-void

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$2;->b:Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;->d(Lcom/panasonic/avc/cng/model/service/j/PlayerServiceDLNA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_4
    add-int/2addr v0, v2

    goto :goto_1

    .line 662
    :cond_5
    const-string v0, "PlayerServiceDLNA"

    const-string v1, "SafetyLoad ==> No Problem."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
