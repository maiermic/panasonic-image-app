.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/av$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/parts/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/parts/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/am;->c()V

    .line 283
    :cond_0
    return-void
.end method
