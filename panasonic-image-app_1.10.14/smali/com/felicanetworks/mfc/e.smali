.class public Lcom/felicanetworks/mfc/e;
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
            "Lcom/felicanetworks/mfc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/felicanetworks/mfc/c;

.field private b:Lcom/felicanetworks/mfc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/felicanetworks/mfc/e$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/e$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/e;->a(Landroid/os/Parcel;)V

    .line 191
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/e;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/felicanetworks/mfc/e;->a(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V

    .line 47
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 171
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const-class v0, Lcom/felicanetworks/mfc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/c;

    iput-object v0, p0, Lcom/felicanetworks/mfc/e;->a:Lcom/felicanetworks/mfc/c;

    .line 175
    const-class v0, Lcom/felicanetworks/mfc/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/h;

    iput-object v0, p0, Lcom/felicanetworks/mfc/e;->b:Lcom/felicanetworks/mfc/h;

    .line 178
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 179
    return-void
.end method


# virtual methods
.method public a(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/felicanetworks/mfc/ak;->a()Lcom/felicanetworks/mfc/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/felicanetworks/mfc/ak;->a(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V

    .line 118
    iput-object p1, p0, Lcom/felicanetworks/mfc/e;->a:Lcom/felicanetworks/mfc/c;

    .line 119
    iput-object p2, p0, Lcom/felicanetworks/mfc/e;->b:Lcom/felicanetworks/mfc/h;

    .line 121
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 214
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/felicanetworks/mfc/e;->a:Lcom/felicanetworks/mfc/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    iget-object v0, p0, Lcom/felicanetworks/mfc/e;->b:Lcom/felicanetworks/mfc/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    const-string v0, "999"

    invoke-static {v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 221
    return-void
.end method
