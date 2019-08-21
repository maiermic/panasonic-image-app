.class final Lcom/panasonic/avc/cng/view/b/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/browser/a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/smartoperation/i;

.field final synthetic e:Lcom/panasonic/avc/cng/view/smartoperation/h;

.field final synthetic f:Lcom/panasonic/avc/cng/view/setting/g;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/g;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$12;->c:Lcom/panasonic/avc/cng/view/play/browser/a;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$12;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/b/e$12;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/b/e$12;->f:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0293

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$12$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$12$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0294

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$12$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$12$2;-><init>(Lcom/panasonic/avc/cng/view/b/e$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01cf

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$12$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$12$3;-><init>(Lcom/panasonic/avc/cng/view/b/e$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 457
    return-void
.end method
