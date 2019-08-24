.class Lcom/panasonic/avc/cng/view/setting/aq$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/aq$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq$a;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aq$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1076
    return-void
.end method
