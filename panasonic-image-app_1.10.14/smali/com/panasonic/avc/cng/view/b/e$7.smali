.class final Lcom/panasonic/avc/cng/view/b/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$7;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f07029e

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1616
    return-void
.end method
