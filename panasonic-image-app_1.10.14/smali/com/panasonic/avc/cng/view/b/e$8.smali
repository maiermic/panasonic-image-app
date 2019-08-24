.class final Lcom/panasonic/avc/cng/view/b/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Z)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$8;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$8;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/b/e$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$8;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$8;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/b/e$8;->c:Z

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/model/i;->a(ZZ)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1632
    return-void
.end method
