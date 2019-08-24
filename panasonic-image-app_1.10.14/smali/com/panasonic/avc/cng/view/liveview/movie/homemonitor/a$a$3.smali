.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$3;
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
    .line 732
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 736
    return-void
.end method
