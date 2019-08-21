.class public Lcom/felicanetworks/mfc/u;
.super Lcom/felicanetworks/mfc/v;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/felicanetworks/mfc/v",
        "<",
        "Lcom/felicanetworks/mfc/ac;",
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
            "Lcom/felicanetworks/mfc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/felicanetworks/mfc/u$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/u$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/felicanetworks/mfc/v;-><init>(Ljava/lang/Object;)V

    .line 143
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/u;->a(Landroid/os/Parcel;)V

    .line 145
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/u;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 126
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/v;->a(Landroid/os/Parcel;)V

    .line 129
    const-class v0, Lcom/felicanetworks/mfc/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/ac;

    iput-object v0, p0, Lcom/felicanetworks/mfc/u;->f:Ljava/lang/Object;

    .line 131
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 132
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 168
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    iget-object v0, p0, Lcom/felicanetworks/mfc/u;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    const-string v0, "999"

    invoke-static {v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 174
    return-void
.end method
