.class Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$1;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
