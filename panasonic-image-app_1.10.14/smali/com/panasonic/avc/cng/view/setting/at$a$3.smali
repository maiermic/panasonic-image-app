.class Lcom/panasonic/avc/cng/view/setting/at$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/at$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/at$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/at$a;I)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1934
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/at;->a(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/at;->a(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$c;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/at$c;->c(I)V

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    if-eqz v0, :cond_2

    .line 1942
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->k:Lcom/panasonic/avc/cng/view/setting/at$d;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/at$d;->c(I)V

    goto :goto_0

    .line 1944
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/at;->b(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->b:Lcom/panasonic/avc/cng/view/setting/at$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/at;->b(Lcom/panasonic/avc/cng/view/setting/at;)Lcom/panasonic/avc/cng/view/setting/at$b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/at$b;->c(I)V

    goto :goto_0
.end method
