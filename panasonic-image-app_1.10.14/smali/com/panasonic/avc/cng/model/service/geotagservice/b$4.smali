.class Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x10000191

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    invoke-interface {v0, v6, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/h;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 647
    if-nez v0, :cond_2

    .line 649
    const-string v0, "GeoTagService"

    const-string v1, "%s command fail!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    invoke-interface {v0, v6, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    const v1, 0x10000190

    invoke-interface {v0, v1, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 666
    :cond_3
    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->d()Lcom/panasonic/avc/cng/model/c/ae;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 675
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v1

    .line 679
    const-string v2, "exec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 681
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 683
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v1

    const v2, 0x10000193

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->d()I

    move-result v0

    invoke-interface {v1, v2, v5, v0, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto :goto_1

    .line 667
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 687
    :cond_4
    const-string v2, "prepare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    const v1, 0x10000192

    invoke-interface {v0, v1, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto :goto_1

    .line 695
    :cond_5
    const-string v2, "finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 697
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v1

    const v2, 0x10000194

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->d()I

    move-result v0

    invoke-interface {v1, v2, v5, v0, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 704
    :cond_6
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    const v1, 0x10000195

    invoke-interface {v0, v1, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 714
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    invoke-interface {v0, v6, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 722
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;

    move-result-object v0

    invoke-interface {v0, v6, v5, v4, v4}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method
