.class Lcom/panasonic/avc/cng/view/setting/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/al;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/al;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/al;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/al$1;->a:Lcom/panasonic/avc/cng/view/setting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al$1;->a:Lcom/panasonic/avc/cng/view/setting/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/al;->a(Lcom/panasonic/avc/cng/view/setting/al;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 381
    return-void
.end method
