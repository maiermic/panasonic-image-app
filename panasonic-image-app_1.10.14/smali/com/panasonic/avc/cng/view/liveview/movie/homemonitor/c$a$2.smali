.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;
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
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 4132
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4137
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4169
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 4173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;Z)Z

    .line 4177
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4185
    :goto_1
    return-void

    .line 4156
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4181
    :catch_0
    move-exception v0

    .line 4183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
