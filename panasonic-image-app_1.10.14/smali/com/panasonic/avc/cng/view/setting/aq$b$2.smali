.class Lcom/panasonic/avc/cng/view/setting/aq$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/aq$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq$b;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$b$2;->a:Lcom/panasonic/avc/cng/view/setting/aq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$b$2;->a:Lcom/panasonic/avc/cng/view/setting/aq$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq$b;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 870
    return-void
.end method