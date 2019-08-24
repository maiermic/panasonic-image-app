.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)V
    .locals 0

    .prologue
    .line 4061
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4066
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->J(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Z)V

    .line 4088
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->D()V

    .line 4089
    return-void

    .line 4069
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 4070
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4073
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4078
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Ljava/lang/String;)V

    .line 4085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m()V

    goto/16 :goto_0
.end method
