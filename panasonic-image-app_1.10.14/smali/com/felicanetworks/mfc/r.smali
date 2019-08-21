.class public Lcom/felicanetworks/mfc/r;
.super Lcom/felicanetworks/mfc/v;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/felicanetworks/mfc/v",
        "<[",
        "Lcom/felicanetworks/mfc/h;",
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
            "Lcom/felicanetworks/mfc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/felicanetworks/mfc/r$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/r$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/felicanetworks/mfc/v;-><init>(Ljava/lang/Object;)V

    .line 150
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/r;->a(Landroid/os/Parcel;)V

    .line 152
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/r;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/r;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 125
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v4, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/v;->a(Landroid/os/Parcel;)V

    .line 129
    const-class v0, Lcom/felicanetworks/mfc/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    const/4 v0, 0x7

    const-string v1, "001 length=%d"

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    array-length v0, v3

    new-array v0, v0, [Lcom/felicanetworks/mfc/h;

    iput-object v0, p0, Lcom/felicanetworks/mfc/r;->f:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-lt v2, v0, :cond_1

    .line 138
    :cond_0
    const-string v0, "999"

    invoke-static {v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 139
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/felicanetworks/mfc/r;->f:Ljava/lang/Object;

    check-cast v0, [Lcom/felicanetworks/mfc/h;

    aget-object v1, v3, v2

    check-cast v1, Lcom/felicanetworks/mfc/h;

    aput-object v1, v0, v2

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 175
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v1, 0x7

    const-string v2, "001 length=%d"

    iget-object v0, p0, Lcom/felicanetworks/mfc/r;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/felicanetworks/mfc/r;->f:Ljava/lang/Object;

    check-cast v0, [Lcom/felicanetworks/mfc/h;

    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    iget-object v0, p0, Lcom/felicanetworks/mfc/r;->f:Ljava/lang/Object;

    check-cast v0, [Lcom/felicanetworks/mfc/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 181
    const-string v0, "999"

    invoke-static {v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 182
    return-void

    .line 176
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
