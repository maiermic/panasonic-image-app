.class public Lcom/felicanetworks/mfc/ac;
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
            "Lcom/felicanetworks/mfc/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[Lcom/felicanetworks/mfc/b;

.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/felicanetworks/mfc/ac$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/ac$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/ac;->a(Landroid/os/Parcel;)V

    .line 247
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/ac;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/ac;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 213
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v4, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const-class v0, Lcom/felicanetworks/mfc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    array-length v0, v2

    new-array v0, v0, [Lcom/felicanetworks/mfc/b;

    iput-object v0, p0, Lcom/felicanetworks/mfc/ac;->a:[Lcom/felicanetworks/mfc/b;

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    if-ltz v0, :cond_1

    .line 226
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/felicanetworks/mfc/ac;->b:[I

    .line 227
    iget-object v0, p0, Lcom/felicanetworks/mfc/ac;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 234
    :cond_1
    const-string v0, "999"

    invoke-static {v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 235
    return-void

    .line 220
    :cond_2
    iget-object v3, p0, Lcom/felicanetworks/mfc/ac;->a:[Lcom/felicanetworks/mfc/b;

    aget-object v0, v2, v1

    check-cast v0, Lcom/felicanetworks/mfc/b;

    aput-object v0, v3, v1

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 270
    const/4 v0, 0x4

    const-string v1, "%s : out = %s, flag = %d"

    const-string v2, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/felicanetworks/mfc/ac;->a:[Lcom/felicanetworks/mfc/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 279
    iget-object v0, p0, Lcom/felicanetworks/mfc/ac;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/felicanetworks/mfc/ac;->b:[I

    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/felicanetworks/mfc/ac;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 282
    const/4 v0, 0x7

    const-string v1, "999"

    invoke-static {v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 283
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
