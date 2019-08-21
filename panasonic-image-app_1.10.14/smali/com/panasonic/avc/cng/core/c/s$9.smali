.class Lcom/panasonic/avc/cng/core/c/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/s;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/s;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2400
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$9;->b:Lcom/panasonic/avc/cng/core/c/s;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$9;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$9;->b:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->n(Lcom/panasonic/avc/cng/core/c/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$9;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2403
    return-void
.end method
