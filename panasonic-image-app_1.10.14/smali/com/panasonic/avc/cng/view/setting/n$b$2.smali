.class Lcom/panasonic/avc/cng/view/setting/n$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/n$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/n$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/n$b;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/n$b$2;->a:Lcom/panasonic/avc/cng/view/setting/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b$2;->a:Lcom/panasonic/avc/cng/view/setting/n$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1120
    return-void
.end method