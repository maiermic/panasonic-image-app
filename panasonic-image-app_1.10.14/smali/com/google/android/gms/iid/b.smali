.class public final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/d/mz;

# interfaces
.implements Lcom/google/android/gms/iid/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/mz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/iid/b;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/d/nb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/iid/b;->c(ILandroid/os/Parcel;)V

    return-void
.end method
