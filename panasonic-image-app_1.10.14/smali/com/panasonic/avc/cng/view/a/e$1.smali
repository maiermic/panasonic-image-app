.class Lcom/panasonic/avc/cng/view/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/e;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/e$1;->a:Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e$1;->a:Lcom/panasonic/avc/cng/view/a/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/e;->a(Lcom/panasonic/avc/cng/view/a/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 104
    return-void
.end method
