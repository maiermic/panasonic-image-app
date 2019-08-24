.class Lcom/panasonic/avc/cng/view/setting/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/g$1;)V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/g$e;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/g$e$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$e;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Ljava/lang/Runnable;)Z

    .line 774
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 7

    .prologue
    .line 780
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/g$e;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/g$e$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/g$e$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$e;ZLcom/panasonic/avc/cng/model/f;ZI)V

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Ljava/lang/Runnable;)Z

    .line 788
    return-void
.end method
