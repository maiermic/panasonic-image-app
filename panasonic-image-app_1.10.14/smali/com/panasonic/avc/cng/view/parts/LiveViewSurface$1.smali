.class Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Lcom/panasonic/avc/cng/model/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    if-eqz p1, :cond_2

    .line 141
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Z)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->c(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;II)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    move-result-object v0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->c:Lcom/panasonic/avc/cng/model/j$b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Lcom/panasonic/avc/cng/model/j$b;)V

    .line 152
    :goto_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->b:Lcom/panasonic/avc/cng/model/j$a;

    if-eqz v0, :cond_0

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->d:Lcom/panasonic/avc/cng/model/j$i;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Z)Z

    .line 167
    :goto_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->a:Lcom/panasonic/avc/cng/model/j$k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->d(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Z

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->c(Ljava/lang/Object;)V

    .line 177
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Z)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Z)Z

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/panasonic/avc/cng/model/j$f;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method
