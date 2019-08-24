.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->b:Z

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 957
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 958
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v3, :cond_0

    .line 960
    const-string v3, "1.6"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->a:Ljava/lang/String;

    const-string v3, "mp4_4k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 962
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->A:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 963
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 964
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->N()Z

    move-result v2

    if-nez v2, :cond_0

    .line 966
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->b:Z

    if-eqz v2, :cond_1

    .line 968
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bg:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bg:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 978
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->A:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 979
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->c:Z

    if-eqz v2, :cond_4

    .line 981
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->B:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->u()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    .line 982
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->R()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->S()Z

    move-result v3

    if-nez v3, :cond_3

    .line 981
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 988
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 982
    goto :goto_1

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$9;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->B:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
