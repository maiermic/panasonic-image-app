.class Lcom/panasonic/avc/cng/view/setting/u$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/u$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/u$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/u$b;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$b$2;->a:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$b$2;->a:Lcom/panasonic/avc/cng/view/setting/u$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u$b;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1333
    return-void
.end method
