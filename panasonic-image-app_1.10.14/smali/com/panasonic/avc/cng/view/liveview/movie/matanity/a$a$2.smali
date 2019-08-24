.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 637
    return-void
.end method
