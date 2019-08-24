.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 759
    return-void
.end method
