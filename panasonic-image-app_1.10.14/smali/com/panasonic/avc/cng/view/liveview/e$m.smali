.class Lcom/panasonic/avc/cng/view/liveview/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;

.field private b:Lcom/panasonic/avc/cng/view/liveview/k$l;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 11116
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$1;)V
    .locals 0

    .prologue
    .line 11116
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$m;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/e$m;)Lcom/panasonic/avc/cng/view/liveview/k$l;
    .locals 1

    .prologue
    .line 11116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 11228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_1

    .line 11206
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11211
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aP(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$m$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$m$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11216
    :cond_0
    return-void

    .line 11208
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_3

    .line 11151
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11155
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 11157
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 11158
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 11159
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 11160
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(I)V

    .line 11161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p4}, Lcom/panasonic/avc/cng/view/liveview/k$l;->d(I)V

    .line 11162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(Z)V

    .line 11163
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p5}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 11165
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    if-eqz v1, :cond_0

    .line 11166
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Z)V

    .line 11169
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aN(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11170
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aO(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$m$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/e$m$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11175
    :cond_1
    if-nez v0, :cond_2

    .line 11176
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/e$m;->b()V

    .line 11178
    :cond_2
    return-void

    .line 11153
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 11120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    if-nez v0, :cond_3

    .line 11122
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    .line 11126
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    .line 11128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(I)V

    .line 11129
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(I)V

    .line 11130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 11131
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v1, p3}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c(Z)V

    .line 11133
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    if-eqz v1, :cond_0

    .line 11134
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Z)V

    .line 11137
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aL(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11138
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aM(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$m$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/e$m$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11143
    :cond_1
    if-nez v0, :cond_2

    .line 11144
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/e$m;->b()V

    .line 11146
    :cond_2
    return-void

    .line 11124
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$l;->h()Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m;->b:Lcom/panasonic/avc/cng/view/liveview/k$l;

    goto :goto_0
.end method
