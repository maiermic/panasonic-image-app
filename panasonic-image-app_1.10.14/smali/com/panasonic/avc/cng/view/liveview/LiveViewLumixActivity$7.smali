.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0f029e

    .line 930
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$l;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$l;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    :goto_0
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    .line 932
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    .line 933
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 943
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;)V

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 960
    return-void

    :cond_0
    move-object v0, v1

    .line 930
    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    goto :goto_1
.end method
