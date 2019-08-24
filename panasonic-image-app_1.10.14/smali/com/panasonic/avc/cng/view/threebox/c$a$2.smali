.class Lcom/panasonic/avc/cng/view/threebox/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$a;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$2;->a:Lcom/panasonic/avc/cng/view/threebox/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c$b;->a(Ljava/lang/String;)V

    .line 1203
    return-void
.end method
