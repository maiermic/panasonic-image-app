.class Lcom/panasonic/avc/cng/view/liveview/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2805
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0f029e

    .line 2809
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$l;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/d;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$l;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    :goto_0
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;

    .line 2811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    .line 2813
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/d;->f(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/d;->e(Lcom/panasonic/avc/cng/view/liveview/d;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2812
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 2819
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/d;->g(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 2820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/d$8$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/d$8$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$8;)V

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 2836
    return-void

    :cond_0
    move-object v0, v1

    .line 2809
    goto :goto_0

    .line 2815
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$8;->b:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    goto :goto_1
.end method
