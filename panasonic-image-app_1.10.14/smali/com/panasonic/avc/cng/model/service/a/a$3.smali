.class Lcom/panasonic/avc/cng/model/service/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$3;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$3;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$3;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$b;->a()V

    .line 402
    :cond_0
    return-void
.end method
