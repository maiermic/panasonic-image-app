.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->m(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->m(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->D:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020886

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1922
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->m(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->D:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f02088a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->m(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iaplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->D:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020887

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1918
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->C:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->D:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
