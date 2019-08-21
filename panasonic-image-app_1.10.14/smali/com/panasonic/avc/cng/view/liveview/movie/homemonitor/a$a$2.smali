.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d(Ljava/lang/String;)V

    .line 722
    return-void
.end method
