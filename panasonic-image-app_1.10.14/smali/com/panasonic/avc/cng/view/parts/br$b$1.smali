.class final Lcom/panasonic/avc/cng/view/parts/br$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/br$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/br$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/panasonic/avc/cng/view/parts/br$b;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/br$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/panasonic/avc/cng/view/parts/br$b;-><init>(Landroid/os/Parcel;Lcom/panasonic/avc/cng/view/parts/br$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/panasonic/avc/cng/view/parts/br$b;
    .locals 1

    .prologue
    .line 545
    new-array v0, p1, [Lcom/panasonic/avc/cng/view/parts/br$b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br$b$1;->a(Landroid/os/Parcel;)Lcom/panasonic/avc/cng/view/parts/br$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/br$b$1;->a(I)[Lcom/panasonic/avc/cng/view/parts/br$b;

    move-result-object v0

    return-object v0
.end method
