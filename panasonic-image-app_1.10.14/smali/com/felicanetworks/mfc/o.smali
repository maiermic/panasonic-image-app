.class public Lcom/felicanetworks/mfc/o;
.super Lcom/felicanetworks/mfc/v;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/felicanetworks/mfc/v",
        "<[",
        "Lcom/felicanetworks/mfc/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/felicanetworks/mfc/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/felicanetworks/mfc/o$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/o$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/felicanetworks/mfc/v;-><init>(Ljava/lang/Object;)V

    .line 152
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/o;->a(Landroid/os/Parcel;)V

    .line 154
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/o;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 129
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/v;->a(Landroid/os/Parcel;)V

    .line 130
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v4, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-class v0, Lcom/felicanetworks/mfc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    const/4 v0, 0x7

    const-string v1, "%s"

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    array-length v0, v3

    new-array v0, v0, [Lcom/felicanetworks/mfc/d;

    iput-object v0, p0, Lcom/felicanetworks/mfc/o;->f:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-lt v2, v0, :cond_1

    .line 140
    :cond_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/felicanetworks/mfc/o;->f:Ljava/lang/Object;

    check-cast v0, [Lcom/felicanetworks/mfc/d;

    aget-object v1, v3, v2

    check-cast v1, Lcom/felicanetworks/mfc/d;

    aput-object v1, v0, v2

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 177
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/felicanetworks/mfc/o;->f:Ljava/lang/Object;

    check-cast v0, [Lcom/felicanetworks/mfc/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 180
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-void
.end method
