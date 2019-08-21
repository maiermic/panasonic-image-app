.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->a:Ljava/lang/String;

    const-string v1, "ia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ae:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->af:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020886

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->a:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ae:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->af:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f02088a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->a:Ljava/lang/String;

    const-string v1, "4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ae:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->af:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020877

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->a:Ljava/lang/String;

    const-string v1, "slowzoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ae:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->af:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f0208ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 919
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ae:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->af:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
