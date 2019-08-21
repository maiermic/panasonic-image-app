.class final Lcom/panasonic/avc/cng/view/b/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Landroid/widget/ArrayAdapter;

.field final synthetic d:Lcom/panasonic/avc/cng/view/b/a$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/widget/ArrayAdapter;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$14;->c:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$14;->d:Lcom/panasonic/avc/cng/view/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f0f028b

    const v5, 0x7f0f001e

    const/16 v4, 0x8

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0012

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028d

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028c

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0287

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->c:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0700b9

    invoke-static {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$14;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01fc

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0020

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 927
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->d:Lcom/panasonic/avc/cng/view/b/a$c;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->d:Lcom/panasonic/avc/cng/view/b/a$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/b/a$c;->a()V

    .line 931
    :cond_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v6, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v5, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$14;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028f

    invoke-static {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    goto :goto_0
.end method
