.class final Lcom/panasonic/avc/cng/view/b/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/j;

.field final synthetic e:Lcom/panasonic/avc/cng/view/b/a$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Ljava/util/List;Lcom/panasonic/avc/cng/view/cameraconnect/j;Lcom/panasonic/avc/cng/view/b/a$a;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$15;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$15;->d:Lcom/panasonic/avc/cng/view/cameraconnect/j;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/b/e$15;->e:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const v8, 0x7f0f028f

    const v7, 0x7f0f028b

    const v6, 0x7f0f0020

    const v5, 0x7f0f001e

    const/16 v4, 0x8

    .line 1014
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0012

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028d

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01da

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1023
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0700b9

    invoke-static {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$15;->d:Lcom/panasonic/avc/cng/view/cameraconnect/j;

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01fc

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1049
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$15$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/b/e$15$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$15;)V

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028e

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$15$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$15$2;-><init>(Lcom/panasonic/avc/cng/view/b/e$15;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$15$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/b/e$15$3;-><init>(Lcom/panasonic/avc/cng/view/b/e$15;)V

    invoke-static {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/b/e$15$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/b/e$15$4;-><init>(Lcom/panasonic/avc/cng/view/b/e$15;)V

    invoke-static {v0, v1, v8, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1105
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$15;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    goto :goto_0
.end method
