.class final Lcom/panasonic/avc/cng/view/b/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/a;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$13;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f0291

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 486
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 487
    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 488
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f0292

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I[Landroid/text/InputFilter;)V

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0293

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$13$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$13$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$13;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0294

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$13$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$13$2;-><init>(Lcom/panasonic/avc/cng/view/b/e$13;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01cf

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$13$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$13$3;-><init>(Lcom/panasonic/avc/cng/view/b/e$13;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 549
    return-void

    .line 479
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
