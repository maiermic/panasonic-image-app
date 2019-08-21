.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(Lcom/panasonic/avc/cng/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 468
    return-void
.end method
