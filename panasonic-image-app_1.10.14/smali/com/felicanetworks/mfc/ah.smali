.class public Lcom/felicanetworks/mfc/ah;
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
            "Lcom/felicanetworks/mfc/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/felicanetworks/mfc/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/felicanetworks/mfc/ah$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/ah$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/ah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "%s in"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-class v0, Lcom/felicanetworks/mfc/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/ag;

    iput-object v0, p0, Lcom/felicanetworks/mfc/ah;->a:Lcom/felicanetworks/mfc/ag;

    .line 52
    const-string v0, "%s pushSegment=%s"

    const-string v1, "999"

    iget-object v2, p0, Lcom/felicanetworks/mfc/ah;->a:Lcom/felicanetworks/mfc/ag;

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/ah;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/ah;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 124
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 140
    const-string v0, "%s dst"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/felicanetworks/mfc/ah;->a:Lcom/felicanetworks/mfc/ag;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-void
.end method
