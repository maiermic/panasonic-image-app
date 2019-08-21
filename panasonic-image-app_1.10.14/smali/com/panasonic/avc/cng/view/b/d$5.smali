.class final Lcom/panasonic/avc/cng/view/b/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;I)V
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
    .line 331
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/d$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/d$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 336
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 337
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 338
    return-void
.end method
