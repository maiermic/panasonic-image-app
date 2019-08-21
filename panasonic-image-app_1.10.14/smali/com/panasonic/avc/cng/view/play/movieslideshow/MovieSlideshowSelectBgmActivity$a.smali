.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mp4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$a;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$a;->a:[Ljava/lang/String;

    return-object v0
.end method
