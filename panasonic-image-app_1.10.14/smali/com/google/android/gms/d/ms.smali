.class public final Lcom/google/android/gms/d/ms;
.super Lcom/google/android/gms/d/mz;

# interfaces
.implements Lcom/google/android/gms/d/mr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/mz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/mu;Lcom/google/android/gms/d/mp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/ms;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/d/nb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/d/nb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/d/ms;->b(ILandroid/os/Parcel;)V

    return-void
.end method
