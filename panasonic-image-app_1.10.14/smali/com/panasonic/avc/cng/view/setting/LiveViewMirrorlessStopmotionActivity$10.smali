.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0f029e

    .line 1954
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$l;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$l;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    :goto_0
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;

    .line 1955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    .line 1956
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    .line 1957
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const v3, 0x1090003

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 1967
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 1969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;)V

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 1985
    return-void

    :cond_0
    move-object v0, v1

    .line 1954
    goto :goto_0

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    goto :goto_1
.end method
