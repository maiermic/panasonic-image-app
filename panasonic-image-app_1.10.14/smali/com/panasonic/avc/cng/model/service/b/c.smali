.class public Lcom/panasonic/avc/cng/model/service/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/c$1;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/b/c$1;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 13
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 15
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 13
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 15
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/panasonic/avc/cng/model/service/b/c$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 13
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 15
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 39
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void
.end method
