.class Lcom/felicanetworks/mfc/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/felicanetworks/mfc/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/felicanetworks/mfc/i;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/felicanetworks/mfc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/felicanetworks/mfc/i;-><init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/felicanetworks/mfc/i;
    .locals 1

    .prologue
    .line 209
    new-array v0, p1, [Lcom/felicanetworks/mfc/i;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/i$1;->a(Landroid/os/Parcel;)Lcom/felicanetworks/mfc/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/i$1;->a(I)[Lcom/felicanetworks/mfc/i;

    move-result-object v0

    return-object v0
.end method
