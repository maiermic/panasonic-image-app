.class final Lcom/google/android/gms/e/ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/ep;->a:Lcom/google/android/gms/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/ep;->a:Lcom/google/android/gms/e/d;

    invoke-virtual {v0}, Lcom/google/android/gms/e/d;->b()V

    :cond_0
    return-void
.end method
