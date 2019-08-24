.class public Lcom/panasonic/avc/cng/view/setting/ac$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-nez p2, :cond_0

    .line 65
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    .line 83
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "ok_stop_motion_differ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 69
    const/4 v0, -0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "err_noremain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 73
    const/4 v0, -0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "ok"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    goto :goto_0

    .line 81
    :cond_3
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 114
    const/4 v0, -0x2

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 119
    const/4 v0, -0x3

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
