.class Lcom/panasonic/avc/cng/view/setting/at$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/at$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/at$b;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$b$2;->a:Lcom/panasonic/avc/cng/view/setting/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b$2;->a:Lcom/panasonic/avc/cng/view/setting/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1075
    return-void
.end method
