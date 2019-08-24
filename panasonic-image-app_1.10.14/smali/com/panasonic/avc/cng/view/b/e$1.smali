.class final Lcom/panasonic/avc/cng/view/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f000c

    const v3, 0x7f07033c

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 158
    return-void
.end method
