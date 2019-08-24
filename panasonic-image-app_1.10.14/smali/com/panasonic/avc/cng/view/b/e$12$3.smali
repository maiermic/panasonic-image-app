.class Lcom/panasonic/avc/cng/view/b/e$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$12;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$12$3;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0f0292

    .line 443
    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$3;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    const/16 v2, 0x91

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$3;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 454
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$3;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 455
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$3;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    const/16 v2, 0x81

    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    goto :goto_0

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
